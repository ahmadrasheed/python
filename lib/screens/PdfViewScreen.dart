import 'package:flutter/material.dart';
import 'package:native_pdf_view/native_pdf_view.dart';
import 'package:python/utils/ViewPdf.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class PdfViewScreen extends StatelessWidget {
final int lessonIndex;
  const PdfViewScreen({Key key, this.lessonIndex}) : super(key: key);
  @override
  void initState() {
     initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Builder(
            builder:(context) {
              switch (lessonIndex) {
                case 1:
                  {
                    debugPrint("You tapped on item $lessonIndex");
                    return ViewPdf(pdfName: "assets/pdf/python2.pdf",);
                  }
                  break;
                case 2:
                  {
                    return ViewPdf(pdfName: "assets/pdf/python2.pdf",);
                  }
                  break;
                case 3:
                  {
                    return ViewPdf(pdfName: "assets/pdf/python2.pdf",);
                  }
                  break;
                case 4:
                  {
                    //statements;
                  }
                  break;
                case 5:
                  {
                    //statements;
                  }
                  break;
                case 6:
                  {
                    //statements;
                  }
                  break;
                case 7:
                  {
                    //statements;
                  }
                  break;
                case 8:
                  {
                    //statements;
                  }
                  break;
                case 9:
                  {
                    //statements;
                  }
                  break;
                case 10:
                  {
                    //statements;
                  }
                  break;

                default:
                  {
                    //statements;
                  }
                  break;
              } //Switch End
            }
          ),
        ),
      ),
      );
  }
}

