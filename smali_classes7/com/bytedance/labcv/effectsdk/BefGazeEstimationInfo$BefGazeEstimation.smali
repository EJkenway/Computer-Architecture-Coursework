.class public Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;
.super Ljava/lang/Object;
.source "BefGazeEstimationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefGazeEstimation"
.end annotation


# instance fields
.field public faceId:J

.field public head_r:[F

.field public head_t:[F

.field public leye_gaze:[F

.field public leye_gaze_2d:[F

.field public leye_pos:[F

.field public leye_pos2d:[F

.field public mid_gaze:[F

.field public reye_gaze:[F

.field public reye_gaze2d:[F

.field public reye_pos:[F

.field public reye_pos2d:[F

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->faceId:J

    return-wide v0
.end method

.method public getHead_r()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->head_r:[F

    return-object v0
.end method

.method public getHead_t()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->head_t:[F

    return-object v0
.end method

.method public getLeye_gaze()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->leye_gaze:[F

    return-object v0
.end method

.method public getLeye_gaze_2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->leye_gaze_2d:[F

    return-object v0
.end method

.method public getLeye_pos()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->leye_pos:[F

    return-object v0
.end method

.method public getLeye_pos2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->leye_pos2d:[F

    return-object v0
.end method

.method public getMid_gaze()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->mid_gaze:[F

    return-object v0
.end method

.method public getReye_gaze()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->reye_gaze:[F

    return-object v0
.end method

.method public getReye_gaze2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->reye_gaze2d:[F

    return-object v0
.end method

.method public getReye_pos()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->reye_pos:[F

    return-object v0
.end method

.method public getReye_pos2d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->reye_pos2d:[F

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;->valid:Z

    return v0
.end method
