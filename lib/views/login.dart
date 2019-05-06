import 'package:flutter/material.dart';
import 'package:myapp/views/index.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var name = new TextEditingController();
    var password = new TextEditingController();
    return Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: new Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.fromLTRB(10.0, 80.0, 10.0, 0.0),
                  child: new TextField(
                    keyboardType: TextInputType.text,
                    controller:name,
                    decoration: InputDecoration(
                      labelText: '请输入你的姓名',
                      icon: Icon(Icons.text_fields),
                    ),
                  )),
              new Padding(
                  padding: new EdgeInsets.fromLTRB(10.0, 80.0, 10.0, 0.0),
                  child: new TextField(
                    keyboardType: TextInputType.text,
                    controller: password,
                    decoration: InputDecoration(
                      labelText: '请输入你的姓名',
                      icon: Icon(Icons.text_fields),
                    ),
                  )),
              new Container(
                width: 360.0,
                margin: new EdgeInsets.fromLTRB(10.0, 40.0, 10.0, 0.0),
                child:new Card(
                  color:Colors.lightBlue,
                  elevation: 6.0,
                  child: new FlatButton(
                    onPressed: (){
                      print('the name is '+ name.text);
                      print('the password is '+ password.text);
                      if(name.text == '阿祖' && password.text == 'huangzuxing'){
                        print('账号密码正确');
                      }
                    },
                    child: new Padding(
                      padding: new EdgeInsets.all(10.0),
                      child:new Text(
                        'Login',
                        style:new TextStyle(color:Colors.white,fontSize: 16.0)
                      )
                    ),
                  ),
                )
              )    
            ]));
  }
}
