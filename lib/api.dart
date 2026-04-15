void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ApiScreen();
    );
  }
}

class ApiScreen extends StatefulWidget {
  @override
  _ApiScreensState createState ()=> _ApiScreensState();
}

class _ApiScreensState extends State<ApiScreen> {
  bool isLoading = true;
  List data = [];
  String error = "";

  @override
  void initState() {
    super.initState();
    fetchData();
  }
  Future<void> fetchData() async {
    try {
      final response = await http.get(
        Uri.parse('https://jsonplaceholder.typicode.com/users'),

      );
      if(response.statusCode == 200) {
        setState(() {
          data = json.decode(response.body);
          isLoading
          )
        }
            }
        }
        }
}