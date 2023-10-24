.class public Lcom/amap/api/services/core/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "^(?!(com/gotokeep/keep/.*|com/keep/.*|androidx/.*|com/apm/insight/.*)).*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "setDefaultUncaughtExceptionHandler"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.Thread"
    .end annotation

    return-void
.end method
