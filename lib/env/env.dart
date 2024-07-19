import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(obfuscate: true)
abstract class Env {
  @EnviedField(varName: "GITHUB_CLIENT_ID")
  static String githubClientId = _Env.githubClientId;

  @EnviedField(varName: "GITHUB_CLIENT_SECRET")
  static String githubClientSecret = _Env.githubClientSecret;
}
