.class Lcom/tencent/liteav/live/OrientationMonitorAndroid$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_enable(Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "enable"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.view.OrientationEventListener"
    .end annotation

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method
