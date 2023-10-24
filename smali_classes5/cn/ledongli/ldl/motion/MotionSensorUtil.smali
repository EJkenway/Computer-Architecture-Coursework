.class public Lcn/ledongli/ldl/motion/MotionSensorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final StepCountModels:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MotionSensorUtil"

.field private static final a:Ljava/lang/String; = "IF_USE_SC"

.field public static a:Z

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "OPPO R9[\\w\\s]+"

    const-string v1, "OPPO A59[\\w\\s]+"

    const-string v2, "OPPO A57[\\w\\s]+"

    const-string v3, "vivo X9[\\w\\s]+"

    const-string v4, "vivo X7[\\w\\s]+"

    const-string v5, "vivo X6[\\w\\s]+"

    const-string v6, "vivo Y67[\\w\\s]+"

    const-string v7, "vivo Y66[\\w\\s]+"

    const-string v8, "vivo Y55[\\w\\s]+"

    const-string v9, "vivo Xplay5[\\w\\s]+"

    const-string v10, "HUAWEI MT7-[\\w\\s]+"

    const-string v11, "HUAWEI NXT-[\\w\\s]+"

    const-string v12, "HUAWEI MLA-[\\w\\s]+"

    const-string v13, "HUAWEI VNS-[\\w\\s]+"

    const-string v14, "MHA-[\\w\\s]+"

    const-string v15, "EVA-[\\w\\s]+"

    const-string v16, "VIE-[\\w\\s]+"

    const-string v17, "KNT-[\\w\\s]+"

    const-string v18, "FRD-[\\w\\s]+"

    const-string v19, "BLN-[\\w\\s]+"

    const-string v20, "CAM-[\\w\\s]+"

    const-string v21, "NEM-[\\w\\s]+"

    const-string v22, "MI 4LTE"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->StepCountModels:[Ljava/lang/String;

    const-string v0, "HUAWEI"

    const-string v1, "HONOR"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static b()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->e()Z

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "ACCOPEN_SWITCH"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static c()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13451"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->a:Z

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionCode()I

    move-result v0

    const/16 v1, 0x257

    if-ne v0, v1, :cond_2

    const-string v0, "permission"

    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static d(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13456"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "IF_USE_SC"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/MotionSensorUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.stepcounter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method
