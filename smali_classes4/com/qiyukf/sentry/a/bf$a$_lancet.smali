.class Lcom/qiyukf/sentry/a/bf$a$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
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
