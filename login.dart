import 'package:ecommerce/profile.dart';
import 'package:flutter/material.dart';


class NewLogin extends StatefulWidget {
  const NewLogin({Key? key}) : super(key: key);

  @override
  State<NewLogin> createState() => _NewLoginState();
}

class _NewLoginState extends State<NewLogin> {

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _autoValidate = false;
  String _name = "";
  String _password = '';

  @override
  void dispose() {
    // TODO: implement dispose
    emailController.clear();
    passWordController.clear();
    super.dispose();
  }


  TextEditingController emailController = TextEditingController();
  TextEditingController passWordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/logo.jpg"),
                fit: BoxFit.fill)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Center(
              child: Container(
                height: 600,
                width: 360,
                padding: EdgeInsets.all(20),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white60
                ),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/BB.jpg"),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextFormField(
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.account_circle_rounded),
                          labelText: "Enter email",
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: const BorderSide(),),
                        ),
                        validator: validateEmail,
                      ),
                      const SizedBox(height: 15,),
                      TextFormField(
                        controller: passWordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.password),
                          labelText: "Enter Password",
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            borderSide: const BorderSide(),),
                        ),
                        validator: validatePassword,

                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        width: 220,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: validateInputs,
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlueAccent[100]),
                          child: const Text("Submit", style: TextStyle(
                              fontSize: 16,
                              color: Colors.red,
                              fontWeight: FontWeight.w600)),
                        ),

                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      const Text("Forgot Password", style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.w600)),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text("don't have an Account?", style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.w600))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),

    );
  }

  void validateInputs() {
    if (_formKey.currentState!.validate()) {
      print("callled");
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Profile()),
      );
    } else {

    }
  }


  String? validateEmail(String? value) {
    if (value!.isEmpty) {
      return "Please Enter Email";
    } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
      return "Please Enter a Valid Email";
    }else {
      return null;
    }

  }


}
String? validatePassword(String? value) {
  if (value == null || value.isEmpty) {
    return "Invalid password!";
  }
  if (value.length < 8) {
    return "Password must has 8 characters";
  }
  if (!value.contains(RegExp(r'[A-Z]'))) {
    return "Password must has uppercase";
  }
  if (!value.contains(RegExp(r'[0-9]'))) {
    return "Password must has digits";
  }
  if (!value.contains(RegExp(r'[a-z]'))) {
    return "Password must has lowercase";
  }
  if (!value.contains(RegExp(r'[#?!@$%^&*-]'))) {
    return "Password must has special characters";
  } else{
    return null;
  }

}



