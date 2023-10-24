.class Lcom/huawei/hms/utils/UIUtil$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningAppProcesses"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lfa0/b;->a()V

    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    :goto_0
    iput v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const-string v0, "com.gotokeep.keep"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
