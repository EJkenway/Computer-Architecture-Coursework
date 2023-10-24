.class public Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;
.super Lcom/bytedance/labcv/effectsdk/BefFaceInfo;
.source "BefPetFaceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo$PetFace;
    }
.end annotation


# instance fields
.field private faceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;->faceCount:I

    return-void
.end method


# virtual methods
.method public getFace90()[Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo$PetFace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo;->getFace106s()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$Face106;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo$PetFace;

    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefPetFaceInfo;->faceCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefPetFaceInfo{faces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo;->getFace106s()[Lcom/bytedance/labcv/effectsdk/BefFaceInfo$Face106;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
