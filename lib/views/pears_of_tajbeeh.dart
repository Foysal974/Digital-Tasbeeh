
import 'package:flutter/material.dart';

class PearOfTajbeeh extends StatefulWidget {
  const PearOfTajbeeh({Key? key}) : super(key: key);

  @override
  State<PearOfTajbeeh> createState() => _PearOfTajbeehState();
}

class _PearOfTajbeehState extends State<PearOfTajbeeh> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('তসবি পড়ার ফজিলত',style: TextStyle(fontSize: 20),)),
      body: SingleChildScrollView(
        child: Column(
          children:  [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.99,
              child: const Text('কোরআনে ইরশাদ হয়েছে, আমার বান্দারা যখন আমার সম্পর্কে আপনাকে প্রশ্ন করে, তখন বলে দিন- আমি তো কাছেই রয়েছি। আহ্বানকারী যখন আমাকে আহ্বান করে, আমি তার আহ্বানে সাড়া দিই। সুতরাং তারাও আমার ডাকে সাড়া দিক এবং আমাতে বিশ্বাস স্থাপন করুক, যাতে তারা ঠিক পথে চলতে পারে, আর পূর্ণতা লাভ করে’ (সূরা বাকারা : ১৮৬)। '
                  'রাসূলুল্লাহ (সা.) যখন নামাজের সালাম ফেরাতেন, উচ্চস্বরে বলতেন- ‘আল্লাহ ব্যতীত কোনো ইলাহ নেই; তিনি এক, তার কোনো শরিক নেই, রাজত্ব তাঁরই এবং তাঁরই সব প্রশংসা। তিনি সর্বশক্তিমান। আল্লাহ ব্যতীত আমাদের কোনো সাহায্যকারী নেই, কোনো উপায় ও শক্তি নেই। আল্লাহ ব্যতীত মাবুদ নেই। আমরা তাঁকে ব্যতীত আর কাউকে সেজদা করি না। তাঁরই নেয়ামত, তাঁরই অনুগ্রহ, তাঁরই জন্য উত্তম প্রশংসা। আল্লাহ ব্যতীত কোনো ইলাহ নেই।’ (সহিহ মুসলিম শরিফ)।'
                  'রাসূলুল্লাহ (সা.) ইরশাদ করেছেন, ‘যে ব্যক্তি প্রত্যেক নামাজের পর ৩৩ বার সুবহানাল্লাহ, ৩৩ বার আলহামদুলিল্লাহ এবং ৩৩ বার আল্লাহু আকবার পাঠ করবে, আল্লাহ তার সব পাপ ক্ষমা করে দেবেন, যদিও গোনাহ সমুদ্রের ফেনা পরিমাণ হয়।’ (সহিহ মুসলিম)।',style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
