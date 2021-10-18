include NativeElement

@react.component @module("react-native")
external make: (
  ~ref: ref=?,
  // Button props
  ~accessibilityLabel: string=?,
  ~accessibilityState: Accessibility.state=?,
  ~color: Color.t=?,
  ~disabled: bool=?,
  ~hasTVPreferredFocus: bool=?,
  ~nextFocusDown: int=?,
  ~nextFocusForward: int=?,
  ~nextFocusLeft: int=?,
  ~nextFocusRight: int=?,
  ~nextFocusUp: int=?,
  ~onPress: Event.pressEvent => unit,
  ~testID: string=?,
  ~title: string,
  ~touchSoundDisabled: bool=?,
) => React.element = "Button"
