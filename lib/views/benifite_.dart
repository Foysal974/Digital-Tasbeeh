
import 'package:flutter/material.dart';

class BenifiteOfTajbeeh extends StatefulWidget {
  const BenifiteOfTajbeeh({Key? key}) : super(key: key);

  @override
  State<BenifiteOfTajbeeh> createState() => _BenifiteOfTajbeehState();
}

class _BenifiteOfTajbeehState extends State<BenifiteOfTajbeeh> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('তসবি পড়ার ফজিলত',style: TextStyle(fontSize: 20),)),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.99,
              child: const Text('ইমাম মুসলিম তাঁর গ্রন্থে সংকলন করেছেন, সাদ বিন আবি ওয়াক্কাস (রা.) থেকে বর্ণিত, তিনি বলেন, একবার আমরা রসুলুল্লাহ (সা.)-এর কাছে ছিলাম। তখন তিনি বললেন, তোমাদের কেউ কি প্রতিদিন এক হাজার নেকি হাছিল করতে অক্ষম? '
                  'তখন তাঁর একজন সাহাবি জিজ্ঞেস করল, কিভাবে আমাদের কারো জন্য একজন হাজার নেকী লেখা হতে পারে? রসুল (সা.) বললেন, ‘একশবার তাসবিহ পড়লে (সুবহানাল্লাহ বললে) তার জন্য এক হাজার নেকি লেখা হবে কিংবা তার এক হাজার গুনাহ মাফ হবে’ (সহিহ মুসলিম-২৬৯৮)।'
                  'মোল্লা আলী কারি (রহ.) ‘মিরকাতুল মাফাতিহ’ গ্রন্থে বলেন, ‘যেহেতু এক নেকীর বদলে দশ নেকি দেওয়া হয়। কোরআনের আয়াত ‘যে ব্যক্তি একটি নেকি নিয়ে আসবে সে এর দশগুণ পাবে’ (সূরা আনআম-১৬০) এবং ‘আল্লাহ যার জন্য ইচ্ছা বৃদ্ধি করবেন’ (সূরা বাকারা-২৬১)-এ প্রতিশ্রুত বৃদ্ধির এটি সর্বনিম্ন একক।'
                  'হারাম এলাকার এক নেকি এক লাখ নেকির সমান। কিংবা তার এক হাজার গুনাহ মাফ হবে অর্থাৎ সগিরা গুনাহ হোক কিংবা কবিরা গুনাহ হোক; সেটা আল্লাহর ইচ্ছাধীন।'
                  'অপর একটি হাদিস হজরত আবু হুরায়রা (রা.) থেকে বর্ণিত। তিনি বলেন, রসুলুল্লাহ (সা.) বলেছেন, ‘যে ব্যক্তি নিম্নাক্ত দোয়াটি দিনে একশত বার বলবে এটা তার জন্য দশজন দাসমুক্তির অনুরূপ হবে, তার জন্য একশত সওয়াব লেখা হবে, তার একশটি গুনাহ মুছে দেওয়া হবে, সেই দিন সন্ধ্যা পর্যন্ত এটা তার জন্য শয়তান থেকে সুরক্ষা হবে। সে যে সওয়াব পাবে আর কেউ তার চেয়ে উত্তম সওয়াব পাবে না; তবে যে ব্যক্তি তার চেয়ে বেশি আমল করবে সে ব্যক্তি ছাড়া।'

                  'দোয়াটি এই- উচ্চারণ : লা-ইলাহা ইল্লাল্লাহু ওয়াহদাহু লা-শারিকা লাহু, লাহুল মুলকু, ওয়া লাহুল হামদু, ওয়াহুয়া আলা কুল্লি শাই-ইন কাদির।'

                  'অর্থ : এক আল্লাহ ছাড়া সত্য কোনো উপাস্য নেই। তাঁর কোনো শরিক নেই। রাজত্ব তাঁরই। সমস্ত প্রশংসাও তাঁর। তিনি সব কিছুর ওপর ক্ষমতাবান (বোখারি-৩২৯৩; মুসলিম-২৬৯১)।',style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
