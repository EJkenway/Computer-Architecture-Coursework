.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_loginAuthActivityOnCreate(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.cmic.gen.sdk.view.GenLoginAuthActivity"
    .end annotation

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->access$000(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Landroid/os/Bundle;)V

    return-void
.end method
