library appwrite;

import 'dart:async';
import 'dart:typed_data';

import 'package:http/http.dart' as http;

import 'models.dart' as models;
import 'src/client.dart';
import 'src/enums.dart';
import 'src/service.dart';

export 'package:http/http.dart' show MultipartFile;

export 'src/client.dart';
export 'src/exception.dart';
export 'src/realtime.dart';
export 'src/realtime_message.dart';
export 'src/realtime_subscription.dart';
export 'src/response.dart';

part 'query.dart';
part 'services/account.dart';
part 'services/avatars.dart';
part 'services/database.dart';
part 'services/functions.dart';
part 'services/health.dart';
part 'services/locale.dart';
part 'services/projects.dart';
part 'services/storage.dart';
part 'services/teams.dart';
part 'services/users.dart';
