
import 'package:super_enum/super_enum.dart';

import 'user.dart';

part 'some_event.g.dart';
@superEnum
enum _SomeEvent{
  @object
  Initial,
  @Data(fields:[ DataField<User>('user')])
  Loaded,
  
}