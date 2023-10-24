.class public Lcn/ledongli/ldl/stepcore/proxy/DefaultManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "HealthPedometer#DefaultManifest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetaPedometer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/DefaultManifest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "huawei"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.HiHealthPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "samsung"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.SHealthPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vivo"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.JoviPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "meizu"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.FlyMePedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "xiaomi"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.MiuiPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lenovo"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alibaba.health.pedometer.sdk.ZuiPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
