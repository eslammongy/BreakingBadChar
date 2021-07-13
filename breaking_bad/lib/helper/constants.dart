import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

final BaseUrl = 'https://www.breakingbadapi.com/api/';

var darkBlack = HexColor('353535');
var greyColor = HexColor('C4C4C4');
var lightBlack = HexColor('4A4A4A');
var blueColor = HexColor('7C83FD');

TextStyle lightTextStyle = TextStyle(
    fontSize: 20,
    color: greyColor,
    fontFamily: 'Allan',
    fontWeight: FontWeight.w400);

TextStyle hourTextStyle = TextStyle(
    fontSize: 35,
    color: greyColor,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w600);

const CharacterScreenRoute = "/CharacterScreen";
const CharacterDetailesRoute = "/CharacterDetailes";
const CharacterEndPoint = "characters";
