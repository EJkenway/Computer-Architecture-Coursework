.class Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/SensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotationSensorListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;


# direct methods
.method private constructor <init>(Lcom/bytedance/labcv/effectsdk/SensorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/labcv/effectsdk/SensorHelper;Lcom/bytedance/labcv/effectsdk/SensorHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;-><init>(Lcom/bytedance/labcv/effectsdk/SensorHelper;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-static {v0}, Lcom/bytedance/labcv/effectsdk/SensorHelper;->access$400(Lcom/bytedance/labcv/effectsdk/SensorHelper;)Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-static {v0, p1}, Lcom/bytedance/labcv/effectsdk/SensorHelper;->access$500(Lcom/bytedance/labcv/effectsdk/SensorHelper;Landroid/hardware/SensorEvent;)D

    move-result-wide v0

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 3
    iget-object v4, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-static {v4}, Lcom/bytedance/labcv/effectsdk/SensorHelper;->access$600(Lcom/bytedance/labcv/effectsdk/SensorHelper;)Landroid/hardware/SensorManager;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    new-array v4, v2, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 4
    aget v7, v3, v6

    float-to-double v7, v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-static {v3}, Lcom/bytedance/labcv/effectsdk/SensorHelper;->access$400(Lcom/bytedance/labcv/effectsdk/SensorHelper;)Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;

    move-result-object v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v6

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;->onOrientationChanged([DID)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-gt v1, v2, :cond_2

    .line 7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 8
    aget v1, p1, v6

    aput v1, v0, v6

    .line 9
    aget p1, p1, v4

    aput p1, v0, v4

    const/4 p1, 0x0

    aput p1, v0, v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 11
    aget v1, p1, v6

    aput v1, v0, v6

    .line 12
    aget v1, p1, v4

    aput v1, v0, v4

    .line 13
    aget p1, p1, v3

    aput p1, v0, v3

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/bytedance/labcv/effectsdk/SensorHelper$RotationSensorListener;->this$0:Lcom/bytedance/labcv/effectsdk/SensorHelper;

    invoke-static {p1}, Lcom/bytedance/labcv/effectsdk/SensorHelper;->access$400(Lcom/bytedance/labcv/effectsdk/SensorHelper;)Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/labcv/effectsdk/SensorHelper$ISensorListener;->setDeviceRotation([F)V

    return-void
.end method
