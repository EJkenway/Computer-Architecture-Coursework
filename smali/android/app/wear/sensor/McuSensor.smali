.class public final Landroid/app/wear/sensor/McuSensor;
.super Ljava/lang/Object;
.source "McuSensor.java"


# static fields
.field public static final SENSOR_EVENT_VALUE_LENGTH_DAILY_ACTIVITY_TOTAL_RESULT:I = 0x5

.field public static final SENSOR_EVENT_VALUE_LENGTH_HEART_RATE:I = 0x3

.field public static final STRING_TYPE_DAILY_ACTIVITY_TOTAL_RESULT:Ljava/lang/String; = "wear.sensor.dailyactivity"

.field public static final STRING_TYPE_HEART_RATE:Ljava/lang/String; = "wear.sensor.heartrate"

.field public static final TYPE_DAILY_ACTIVITY_TOTAL_RESULT:I = 0x2

.field public static final TYPE_HEART_RATE:I = 0x1


# instance fields
.field private mStringType:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/app/wear/sensor/McuSensor;->mType:I

    return v0
.end method

.method public setType(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/sensor/McuSensor;->mStringType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/wear/sensor/McuSensor;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
