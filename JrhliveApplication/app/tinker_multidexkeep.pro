-keep public class * implements com.tencent.tinker.loader.app.ApplicationLifeCycle {
    *;
}

-keep public class * extends com.tencent.tinker.loader.TinkerLoader {
    *;
}

-keep public class * extends com.tencent.tinker.loader.app.TinkerApplication {
    *;
}

#your dex.loader patterns here
-keep class com.tencent.tinker.loader.** {
    *;
}

-keep class cn.jrhliveapplication.JrhApplication {
    *;
}

-keep class cn.jrhliveapplication.app.BaseBuildInfo {
    *;
}
