.class public Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;
.super Ljava/lang/Object;
.source "TECameraBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraBase;
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
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->max:I

    .line 3
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->exposure:I

    .line 4
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->min:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->step:F

    return-void
.end method


# virtual methods
.method public isSupportExposureCompensation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->max:I

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->min:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->step:F

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
