.class Lcom/huawei/hms/utils/HMSPackageManager$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_c(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "c"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.huawei.hms.utils.HMSPackageManager"
    .end annotation

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()V

    :cond_0
    return-void
.end method
