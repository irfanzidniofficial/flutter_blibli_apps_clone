import 'package:flutter/material.dart';
import 'package:flutter_blibli_apps_clone/shared/theme.dart';
import 'package:flutter_blibli_apps_clone/ui/widgets/forms.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Masuk"),
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/images/img_sign_in.png',
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 25,
          ),
          Text(
            "Masuk ke akunmu",
            style: blueTextStyle.copyWith(
              fontSize: 18,
              fontWeight: semiBold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 22,
            ),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: whiteColor,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 0.5,
                  blurRadius: 5,
                  offset: const Offset(0, 2),
                )
              ],
            ),
            child: Column(
              children: [
                const CustomFormField(
                  title: "Email",
                ),
                const SizedBox(
                  height: 16,
                ),
                const CustomFormField(
                  title: 'Kata Sandi',
                  obsecureText: true,
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Lupa kata sani?",
                    style: blueTextStyle.copyWith(
                        fontSize: 14, fontWeight: medium),
                  ),
                ),
                const SizedBox(
                  height: 17,
                ),
                SizedBox(
                  width: 190,
                  height: 50,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: lightGreyColor,
                    ),
                    child: Text(
                      "Masuk",
                      style: greyTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: semiBold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: blueColor,
                      size: 18,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Masuk dengan SMS",
                      style: blueTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: medium,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 130,
                height: 50,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFF3A559F),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/ic_facebook.png'),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Facebook",
                        style: whiteTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: semiBold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 130,
                height: 50,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFFF3F6F7),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/ic_google.png'),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Google",
                        style: greyTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: semiBold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Tidak punya akun?",
                style: greyTextStyle.copyWith(fontSize: 16, fontWeight: medium),
              ),
              const SizedBox(
                width: 5,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "Daftar",
                  style: blueTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: bold,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
