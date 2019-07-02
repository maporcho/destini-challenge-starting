class Story {
  String _storyTitle;
  String _choice1;
  String _choiceTwo;

  Story(this._storyTitle, this._choice1, this._choiceTwo);

  String get choiceTwo => _choiceTwo;

  set choiceTwo(String value) {
    _choiceTwo = value;
  }

  String get choice1 => _choice1;

  set choice1(String value) {
    _choice1 = value;
  }

  String get storyTitle => _storyTitle;

  set storyTitle(String value) {
    _storyTitle = value;
  }
}
