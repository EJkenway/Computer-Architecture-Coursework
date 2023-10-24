.class public Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blur:Z

.field private brightness:F

.field private brightnessDiff:F

.field private cameraIdentifyScore:F

.field private eyeClose:Z

.field private eyeCloseValue:F

.field private eyeDist:F

.field private faceGood:Z

.field private faceTrackScore:F

.field private faceVisualScore:F

.field private monitorIdentifyScore:F

.field private motion:Z

.field private motionSpeed:F

.field private mouthOpen:Z

.field private mouthOpenValue:F

.field private outOfBorder:Z

.field private outOfRegion:Z

.field private pitchPose:Z

.field private pitchValue:F

.field private sharpnessScore:F

.field private tooBright:Z

.field private tooDark:Z

.field private tooSmall:Z

.field private uneven:Z

.field private yawPose:Z

.field private yawValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceGood:Z

    const/high16 v1, -0x3d380000    # -100.0f

    .line 3
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceVisualScore:F

    .line 4
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->cameraIdentifyScore:F

    .line 5
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->monitorIdentifyScore:F

    .line 6
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceTrackScore:F

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfRegion:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfBorder:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooSmall:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooDark:Z

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooBright:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->uneven:Z

    .line 13
    iput-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->blur:Z

    .line 14
    iput-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motion:Z

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawPose:Z

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchPose:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeClose:Z

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpen:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightness:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightnessDiff:F

    .line 21
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->sharpnessScore:F

    const v1, 0x4479c000    # 999.0f

    .line 22
    iput v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motionSpeed:F

    .line 23
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeDist:F

    .line 24
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawValue:F

    .line 25
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchValue:F

    .line 26
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeCloseValue:F

    .line 27
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpenValue:F

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightness:F

    return v0
.end method

.method public getBrightnessDiff()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightnessDiff:F

    return v0
.end method

.method public getCameraIdentifyScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->cameraIdentifyScore:F

    return v0
.end method

.method public getEyeCloseValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeCloseValue:F

    return v0
.end method

.method public getEyeDist()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeDist:F

    return v0
.end method

.method public getFaceTrackScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceTrackScore:F

    return v0
.end method

.method public getFaceVisualScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceVisualScore:F

    return v0
.end method

.method public getMonitorIdentifyScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->monitorIdentifyScore:F

    return v0
.end method

.method public getMotionSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motionSpeed:F

    return v0
.end method

.method public getMouthOpenValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpenValue:F

    return v0
.end method

.method public getPitchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchValue:F

    return v0
.end method

.method public getSharpnessScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->sharpnessScore:F

    return v0
.end method

.method public getYawValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawValue:F

    return v0
.end method

.method public isBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->blur:Z

    return v0
.end method

.method public isEyeClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeClose:Z

    return v0
.end method

.method public isFaceGood()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceGood:Z

    return v0
.end method

.method public isMotion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motion:Z

    return v0
.end method

.method public isMouthOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpen:Z

    return v0
.end method

.method public isOutOfBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfBorder:Z

    return v0
.end method

.method public isOutOfRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfRegion:Z

    return v0
.end method

.method public isPitchPose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchPose:Z

    return v0
.end method

.method public isTooBright()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooBright:Z

    return v0
.end method

.method public isTooDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooDark:Z

    return v0
.end method

.method public isTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooSmall:Z

    return v0
.end method

.method public isUneven()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->uneven:Z

    return v0
.end method

.method public isYawPose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawPose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "good = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceGood:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "score = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceVisualScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->cameraIdentifyScore:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->monitorIdentifyScore:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\ntrack = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->faceTrackScore:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", eye = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeDist:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\noutside = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfRegion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->outOfBorder:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", small = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooSmall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nbright = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooDark:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->tooBright:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightness:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\neven = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->uneven:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->brightnessDiff:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nblur = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->blur:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->sharpnessScore:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmotion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->motionSpeed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nyaw = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawPose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->yawValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\npitch = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchPose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->pitchValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmouth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->mouthOpenValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\neye = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeClose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;->eyeCloseValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
