.class public Landroid/app/wear/sensor/McuSensorEvent;
.super Ljava/lang/Object;
.source "McuSensorEvent.java"


# instance fields
.field public accuracy:I

.field public final doubleValues:[D

.field public final intValues:[I

.field public final longValues:[J

.field public sensor:Landroid/app/wear/sensor/McuSensor;

.field public sensorConfig:Landroid/app/wear/sensor/McuSensorConfig;

.field public timestamp:J

.field public final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->values:[F

    const/4 p1, 0x0

    new-array v0, p1, [D

    .line 3
    iput-object v0, p0, Landroid/app/wear/sensor/McuSensorEvent;->doubleValues:[D

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Landroid/app/wear/sensor/McuSensorEvent;->intValues:[I

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->values:[F

    .line 8
    new-array p1, p2, [D

    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->doubleValues:[D

    .line 9
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->intValues:[I

    .line 10
    new-array p1, p4, [J

    iput-object p1, p0, Landroid/app/wear/sensor/McuSensorEvent;->longValues:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "McuSensorEvent{values="

    .line 1
    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->values:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->doubleValues:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->intValues:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->longValues:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->sensor:Landroid/app/wear/sensor/McuSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->sensorConfig:Landroid/app/wear/sensor/McuSensorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/wear/sensor/McuSensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
