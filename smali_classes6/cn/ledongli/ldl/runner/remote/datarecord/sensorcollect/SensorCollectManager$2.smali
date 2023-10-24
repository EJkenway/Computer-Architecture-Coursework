.class public Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public accelerometerData:[F

.field public accelerometerWorldData:[F

.field public gravityData:[F

.field public magneticData:[F

.field public rotationMatrix:[F

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->this$0:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerData:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerWorldData:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->gravityData:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->magneticData:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->rotationMatrix:[F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23037"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23041"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->this$0:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->access$200(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v5, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerData:[F

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->gravityData:[F

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->magneticData:[F

    :goto_0
    if-ne v0, v1, :cond_6

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->rotationMatrix:[F

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->gravityData:[F

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->magneticData:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 8
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerWorldData:[F

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->rotationMatrix:[F

    aget v1, v0, v3

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerData:[F

    aget v6, v2, v3

    mul-float v1, v1, v6

    aget v6, v0, v4

    aget v7, v2, v4

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    aget v6, v0, v5

    aget v7, v2, v5

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    aput v1, p1, v3

    const/4 v1, 0x3

    .line 9
    aget v1, v0, v1

    aget v6, v2, v3

    mul-float v1, v1, v6

    const/4 v6, 0x4

    aget v7, v0, v6

    aget v8, v2, v4

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    const/4 v7, 0x5

    aget v7, v0, v7

    aget v8, v2, v5

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    aput v1, p1, v4

    const/4 v1, 0x6

    .line 10
    aget v1, v0, v1

    aget v3, v2, v3

    mul-float v1, v1, v3

    const/4 v3, 0x7

    aget v3, v0, v3

    aget v7, v2, v4

    mul-float v3, v3, v7

    add-float/2addr v1, v3

    const/16 v3, 0x8

    aget v0, v0, v3

    aget v2, v2, v5

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v5

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getMMKVStatus()I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getMMKVStatus()I

    move-result p1

    if-eq p1, v6, :cond_6

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;->accelerometerWorldData:[F

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->updateLine([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
