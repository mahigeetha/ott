//listview1
class Pro
{
  String? image;
  String? text;


  Pro(this.image,this.text);
}

List lis =datModel.map((e) => Pro(e['image'],e['text'])).toList();
var datModel=[
  {'image':'assets/women.png','text':'Women'},
  {'image':'assets/men.jpg','text':'Men'},
  {'image':'assets/child1.jpg','text':'Kids'},

  {'image':'assets/beauty.jpg','text':'Kids'},
  {'image':'assets/shoe.jpg','text':'Shoes'},
  {'image':'assets/homes.jpg','text':'Homes'},
];

class Pro0
{
  String? image;
  String? text;


  Pro0(this.image,this.text);
}
List lis0 =datModel0.map((e)=> Pro0(e['image'],e['text'])).toList();
var datModel0 =[
  {'image':'assets/menshoe.png'},
  {'image':'assets/mobile.png'},
  {'image':'assets/homepro.png'},
  {'image':'assets/beautypic.jpg'},

];



//carosuel slider
class Pro1
{
  String? image;
  String? text;


  Pro1(this.image,this.text);
}

List lis1 =datModel1.map((e) => Pro1(e['image'],e['text'])).toList();
var datModel1=[
  {'image':'assets/homes.jpg','text':''},
  {'image':'assets/beauty.jpg','text':'3000'},
  {'image':'assets/child.jpg','text':'3000'},
  {'image':'assets/homes.jpg','text':'3000'},
  {'image':'assets/child.jpg','text':'3000'},
  {'image':'assets/homes.jpg','text':'3000'},



];

//Deals of the day
class Pro2
{
  String? image;
  String? text;


  Pro2(this.image,this.text);
}

List lis2 =datModel2.map((e) => Pro2(e['image'],e['text'])).toList();
var datModel2=[
  {'image':'assets/top2.jpg','text':'  ₹549  ',},
  {'image':'assets/aa1.jpg','text':'₹3000'},
  {'image':'assets/heels.jpg','text':'₹3000'},
  {'image':'assets/aa3.jpg','text':'₹3000'},




];


class Pro3
{
  String? image;
  String? text;


  Pro3(this.image,this.text);
}

List lis3 =datModel3.map((e) => Pro3(e['image'],e['text'])).toList();
var datModel3=[
  {'image':'assets/aa2.jpg','text':'🅢🅣🅞🅡🅨 🅗🅞🅜🅔'},
  {'image':'assets/aa3.jpg','text':'̷G̷̷u̷̷c̷̷c̷̷i̷'},
  {'image':'assets/top2.jpg','text':'Myntra'},
  {'image':'assets/child1.jpg','text':'𝐒丅ｅᒪᒪ𝐚 𝓂¢𝔠𝐚я丅ภｅⓎ'},
  {'image':'assets/shoe.jpg','text':'𝒩𝒾𝓀𝑒'},
  {'image':'assets/child.jpg','text':'𝙃𝙖𝙣𝙣𝙖 𝘼𝙣𝙙𝙚𝙧𝙨𝙨𝙤𝙣'},
  {'image':'assets/images1.jpg','text':'Titan',},
  {'image':'assets/aa1.jpg','text':'𝙼𝚊𝚔𝚎 𝙸𝚝 𝚈𝚘𝚞𝚛𝚜'},
  {'image':'assets/homes.jpg','text':'𝓗𝓸𝓸𝓴𝓮𝓻 𝓕𝓾𝓻𝓷𝓲𝓽𝓾𝓻𝓮'},
  {'image':'assets/men.jpg','text':'Ṫöṁṁÿ Ḧïḷḟïġëṛ'},




];


class Pro4
{
  String? image;
  String? text;


  Pro4(this.image,this.text);
}

List lis4 =datModel4.map((e) => Pro4(e['image'],e['text'])).toList();
var datModel4=[
  {'image':'assets/shopping.jpg','text':'3000'},
];



//my cart
class Pro5
{
  String? image;
  String? text;


  Pro5(this.image,this.text);
}

List lis5 =datModel5.map((e) => Pro5(e['image'],e['text'])).toList();
var datModel5=[

  {'image':'assets/deal.png','text':'Bazaar Wali Deal'},
  {'image':'assets/freed.png','text':'Free Delivery'},
  {'image':'assets/istant.jpg','text':'Instant refunds'},
];







class summer
{
  String? image;
  String? text;
  String? price;
  String? mrp;
  String? offer;
  summer(this.image,this.text,this.price,this.mrp,this.offer);
}

List win =winter.map((e) => summer(e['image'],e['text'],e['price'],e['mrp'],e['offer'])).toList();
var winter=[
  {'image':'assets/beauty.jpg','text':'Swiss Beauty Ultra',"price":"₹379",'mrp':'MRP ₹499','offer':'24% OFF'},
  {'image':'assets/images1.jpg','text':'Cosmic _ Rose Gold ', "price":"₹500",'mrp':' MRP ₹1000','offer':'50% OFF'},
  {'image':'assets/saree1.jpg','text':'NENCY FASHION', "price":"₹900",'mrp':' MRP ₹1,900','offer':'50% OFF'},
  {'image':'assets/chain.png','text':'Gilger Gold Plated Dail..', "price":"₹1500 ",'mrp':' MRP ₹2,500','offer':'50% OFF'},
  {'image':'assets/top.jpg','text':'Yash Gallery -Green cot..', "price":"₹675 ",'mrp':' MRP ₹1,499','offer':'53% OFF'},
  {'image':'assets/shoe.jpg','text':'ASIN - Black Women ..', "price":"₹489 ",'mrp':' MRP ₹539','offer':'9% OFF'},
  {'image':'assets/women.png','text':'MAUKA-Green Women.', "price":"₹549",'mrp':' MRP ₹1,999','offer':'73% OFF'},
  {'image':'assets/maa.png','text':'CLYMAA Navy Rayon..', "price":"₹999",'mrp':' MRP ₹1,499','offer':'33% OFF'},
  {'image':'assets/heels.jpg','text':'Shoetopia- Women.', "price":"₹699",'mrp':' MRP ₹1,999','offer':'65% OFF'},
  {'image':'assets/images1.jpg','text':'Cosmic Gold Metal', "price":"₹500",'mrp':' MRP ₹1000','offer':'50% OFF'},






];








