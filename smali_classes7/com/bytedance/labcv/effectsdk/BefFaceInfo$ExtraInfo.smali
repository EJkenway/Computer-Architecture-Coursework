.class public Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;
.super Ljava/lang/Object;
.source "BefFaceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field public static final EYE_BROW_POINTS_NUM:I = 0xd

.field public static final EYE_IRIS_POINTS_NUM:I = 0x14

.field public static final EYE_POINTS_NUM:I = 0x16

.field public static final LIP_POINTS_NUM:I = 0x40


# instance fields
.field public eye_count:I

.field public eye_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public eye_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public eyebrow_count:I

.field public eyebrow_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public eyebrow_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public iris_count:I

.field public left_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public lips:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

.field public lips_count:I

.field public right_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEye_left()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getEye_right()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getEyebrow_left()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getEyebrow_right()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getLeft_iris()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getLips()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public getRight_iris()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInfo{eye_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eyebrow_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lips_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iris_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->iris_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eye_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eye_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eye_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eyebrow_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_left:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eyebrow_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->eyebrow_right:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->lips:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", left_iris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->left_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", right_iris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$ExtraInfo;->right_iris:[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
