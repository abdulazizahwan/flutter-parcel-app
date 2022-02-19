import 'package:flutter/material.dart';
import 'package:flutter_parcel_app/ui/widgets/widgets.dart';

class SendParcelScreen extends StatelessWidget {
  const SendParcelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: ListView(
          children: [
            Text(
              'Send parcel',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              'Parcel size',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(
              height: 11,
            ),
            const MyParcelSize(
              parcelSize: 'Small',
              parcelSizeDimension: 'Max. 25 kg, 8 x 38 x 64 cm',
              parcelSizeDescription: 'Fits in an envelope',
              parcelSizeImage: 'assets/images/img_parcel_size_small.png',
            ),
            const MyParcelSize(
              parcelSize: 'Medium',
              parcelSizeDimension: 'Max. 25 kg, 19 x 38 x 64 cm',
              parcelSizeDescription: 'Fits in a shoe box',
              parcelSizeImage: 'assets/images/img_parcel_size_medium.png',
            ),
            const MyParcelSize(
              parcelSize: 'Large',
              parcelSizeDimension: 'Max. 25 kg, 41 x 38 x 64 cm',
              parcelSizeDescription: 'Fits in a cardboard box',
              parcelSizeImage: 'assets/images/img_parcel_size_large.png',
            ),
            const MyParcelSize(
              parcelSize: 'Custom',
              parcelSizeDimension: 'Max: 30kg or 300cm',
              parcelSizeDescription: 'Fits on a skid',
              parcelSizeImage: 'assets/images/img_parcel_size_custom.png',
            ),
          ],
        ),
      ),
    );
  }
}
