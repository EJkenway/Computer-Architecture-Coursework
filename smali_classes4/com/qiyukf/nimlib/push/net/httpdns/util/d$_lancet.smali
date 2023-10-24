.class Lcom/qiyukf/nimlib/push/net/httpdns/util/d$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimOperator"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    const-string v0, "getSimOperator"

    invoke-static {v0}, Lfa0/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
