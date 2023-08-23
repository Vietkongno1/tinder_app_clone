import 'package:flutter/material.dart';

import '../widgets/custom_text_field_widget.dart';
class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  //personal Info
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController nameTextEditingController = TextEditingController();
  TextEditingController ageTextEditingController = TextEditingController();
  TextEditingController phoneNoTextEditingController = TextEditingController();
  TextEditingController cityTextEditingController = TextEditingController();
  TextEditingController countryTextEditingController = TextEditingController();
  TextEditingController profileHeadingTextEditingController = TextEditingController();
  TextEditingController lookingForInaPartnerTextEditingController = TextEditingController();

  //Appearance
  TextEditingController heightTextEditingController = TextEditingController();
  TextEditingController weightTextEditingController = TextEditingController();
  TextEditingController bodyTypeTextEditingController = TextEditingController();
  //Life Style
  TextEditingController drinkTextEditingController = TextEditingController();
  TextEditingController smokeTextEditingController = TextEditingController();
  TextEditingController martialStatusTextEditingController = TextEditingController();
  TextEditingController haveChildrenTextEditingController = TextEditingController();
  TextEditingController noOfChildrenTextEditingController = TextEditingController();
  TextEditingController professionTextEditingController = TextEditingController();
  TextEditingController employmentStatusTextEditingController = TextEditingController();
  TextEditingController incomeTextEditingController = TextEditingController();
  TextEditingController livingSituationTextEditingController = TextEditingController();
  TextEditingController willingToRelocateTextEditingController = TextEditingController();
  TextEditingController relationshipYouAreLookingForTextEditingController = TextEditingController();


  //Background - Cultural Values
  TextEditingController nationalityTextEditingController = TextEditingController();
  TextEditingController educationTextEditingController = TextEditingController();
  TextEditingController languageSpokenTextEditingController = TextEditingController();
  TextEditingController religionTextEditingController = TextEditingController();
  TextEditingController ethnicityTextEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              const Text(
                "Create Account",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,
                color: Colors.grey),
              ),
              const SizedBox(height: 10,),
              const Text(
                "To get Started Now",
                style: TextStyle(fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16,),
              //choose image circle avatar
              GestureDetector(
                onTap: (){

                },
                child: const CircleAvatar(
                  radius: 80,
                  backgroundImage:AssetImage("images/avatar.jpg",),
                  backgroundColor: Colors.black,
                ),
              ),

              //personal Info

              //name
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: nameTextEditingController,
                  labelText: "Name",
                  iconData: Icons.drive_file_rename_outline,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //email
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: emailTextEditingController,
                  labelText: "Email",
                  iconData: Icons.email_outlined,
                  isObscure: false,
                ),
              ),
              const SizedBox(height: 20,),
              //password
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: passwordTextEditingController,
                  labelText: "Password",
                  iconData: Icons.password,
                  isObscure: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //city
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: cityTextEditingController,
                  labelText: "City",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //phoneNo
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: phoneNoTextEditingController,
                  labelText: "Phone Numbers",
                  iconData: Icons.phone,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //country
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: countryTextEditingController,
                  labelText: "Country",
                  iconData: Icons.cabin,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //profileHeading
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: profileHeadingTextEditingController,
                  labelText: "Profile Heading",
                  iconData: Icons.person,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //lookingForInaPartner
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: lookingForInaPartnerTextEditingController,
                  labelText: "looking ForIn A Partner",
                  iconData: Icons.person,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //Age
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: ageTextEditingController,
                  labelText: "Age",
                  iconData: Icons.account_circle_sharp,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //Appearance
              //height
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: heightTextEditingController,
                  labelText: "Height",
                  iconData: Icons.accessibility,
                  isObscure: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),


              //weight
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: weightTextEditingController,
                  labelText: "Weight",
                  iconData: Icons.perm_contact_calendar_outlined,
                  isObscure: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //Body Type
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: bodyTypeTextEditingController,
                  labelText: "Body Type",
                  iconData: Icons.people_alt,
                  isObscure: true,
                ),
              ),

              //Life Styles

              //Drink
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: drinkTextEditingController,
                  labelText: "Drink",
                  iconData: Icons.local_drink,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //smoke
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: smokeTextEditingController,
                  labelText: "Smoke",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //martialStatus
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: martialStatusTextEditingController,
                  labelText: "Martial Status",
                  iconData: Icons.phone,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //haveChildren
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: haveChildrenTextEditingController,
                  labelText: "Have Children",
                  iconData: Icons.cabin,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //noOfChildren
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: noOfChildrenTextEditingController,
                  labelText: "No Of Children",
                  iconData: Icons.person,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //profession
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: professionTextEditingController,
                  labelText: " Profession",
                  iconData: Icons.person,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //employmentStatus
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: employmentStatusTextEditingController,
                  labelText: "Employment Status",
                  iconData: Icons.account_circle_sharp,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //income
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: incomeTextEditingController,
                  labelText: "Income",
                  iconData: Icons.accessibility,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //livingSituation
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: livingSituationTextEditingController,
                  labelText: "Living Situation",
                  iconData: Icons.perm_contact_calendar_outlined,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //willingToRelocate
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: willingToRelocateTextEditingController,
                  labelText: "Willing To Relocate",
                  iconData: Icons.people_alt,
                  isObscure: true,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //relationshipYouAreLookingFor
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: relationshipYouAreLookingForTextEditingController,
                  labelText: "Relationship You Are Looking For",
                  iconData: Icons.people_alt,
                  isObscure: true,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //Background - Cultural Values
              //nationality
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: nationalityTextEditingController,
                  labelText: "Nationality",
                  iconData: Icons.account_circle_sharp,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //education
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: educationTextEditingController,
                  labelText: "Education",
                  iconData: Icons.accessibility,
                  isObscure: true,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //languageSpoken
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: languageSpokenTextEditingController,
                  labelText: "Language Spoken",
                  iconData: Icons.perm_contact_calendar_outlined,
                  isObscure: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //religion
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: religionTextEditingController,
                  labelText: "Religion",
                  iconData: Icons.people_alt,
                  isObscure: false,
                ),
              ),
              SizedBox(height: 20,),
              //ethnicity
              SizedBox(
                width: MediaQuery.of(context).size.width - 50,
                height: 50,
                child: CustomTextFieldWidget(
                  textEditingController: ethnicityTextEditingController,
                  labelText: "Ethnicity",
                  iconData: Icons.people_alt,
                  isObscure: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
