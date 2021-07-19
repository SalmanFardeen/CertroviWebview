import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewCertrovi extends StatefulWidget {
  const WebViewCertrovi({Key? key}) : super(key: key);

  @override
  _WebViewCertroviState createState() => _WebViewCertroviState();
}

class _WebViewCertroviState extends State<WebViewCertrovi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: 'https://www.certrovi.com/',
        withZoom: true,
        resizeToAvoidBottomInset: true,
        useWideViewPort: true,
        initialChild: Container(
          color: Colors.white,
          child: const Center(
            child: Text('Please Wait.....'),
          ),
        ),
      ),
    );
  }
}
