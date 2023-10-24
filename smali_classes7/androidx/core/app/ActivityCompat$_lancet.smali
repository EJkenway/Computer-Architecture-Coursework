.class Landroidx/core/app/ActivityCompat$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "requestPermissions"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.Activity"
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lga0/b;->d:Lga0/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lga0/b;->g([Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
