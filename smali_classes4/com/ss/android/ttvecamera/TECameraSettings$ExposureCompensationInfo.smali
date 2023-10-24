.class public Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;
.super Ljava/lang/Object;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureCompensationInfo"
.end annotation


# instance fields
.field public exposure:I

.field public max:I

.field public min:I

.field public step:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    .line 3
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    .line 4
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    return-void
.end method


# virtual methods
.method public isSupportExposureCompensation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureCompensationInfo{max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
