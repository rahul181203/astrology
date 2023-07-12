import 'package:flutter/material.dart';

class AstroChart extends StatelessWidget {
  const AstroChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Expanded(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text('Fri, 24 Dec 2021',style: TextStyle(fontSize: 25),),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey.shade300,
                  margin: EdgeInsets.all(16),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Astro Chart',style: TextStyle(fontSize: 25),textAlign: TextAlign.center,),
                        SizedBox(height: 10,),
                        Center(
                          child: AstroDropDown(),
                        ),
                        SizedBox(height: 10,),
                        Image.network('https://repo.clickastro.com/SMexe/WebStarChart.exe?width=220&height=220&sun=9&moo=5&mer=9&ven=10&mar=8&jup=11&sat=10&rah=2&ket=8&gul=10&lag=9&style=southindian&language=ENG&rf=1640350196034'),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}

class AstroDropDown extends StatefulWidget {
  const AstroDropDown({Key? key}) : super(key: key);

  @override
  State<AstroDropDown> createState() => _AstroDropDownState();
}

class _AstroDropDownState extends State<AstroDropDown> {
  String dropdownValue = 'South Indian';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String? newValue) {
        setState(() {
          dropdownValue = newValue!;
        });
      },
      items: <String>['South Indian', 'North Indian', 'East Indian']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
