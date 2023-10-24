.class Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;
.super Ljava/lang/Object;
.source "Gyro.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/focusmanager/Gyro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$000(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$000(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 5
    aget v1, v1, v6

    mul-float v3, v3, v3

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    mul-float v1, v1, v1

    add-float/2addr v3, v1

    float-to-double v7, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 7
    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v5, v3, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v2

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    aput v5, v3, v2

    .line 8
    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v5, v3, v4

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    aput v5, v3, v4

    .line 9
    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v5, v3, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    aput v5, v3, v6

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v2, v3, v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v3, v3, v4

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v2

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$100(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)[F

    move-result-object v3

    aget v3, v3, v6

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged omegaMagnitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " angle = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gyro"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$200(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    .line 13
    invoke-interface {v1}, Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;->onChange()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$300(Lcom/ss/android/ttvecamera/focusmanager/Gyro;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/focusmanager/Gyro$1;->this$0:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->access$002(Lcom/ss/android/ttvecamera/focusmanager/Gyro;F)F

    return-void
.end method
