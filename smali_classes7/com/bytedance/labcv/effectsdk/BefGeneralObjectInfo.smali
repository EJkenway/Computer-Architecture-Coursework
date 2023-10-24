.class public Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo;
.super Ljava/lang/Object;
.source "BefGeneralObjectInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;,
        Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectInfo;
    }
.end annotation


# instance fields
.field private infos:[Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectInfo;

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfos()[Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo;->infos:[Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectInfo;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo;->num:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefGeneralObjectInfo{num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo;->infos:[Lcom/bytedance/labcv/effectsdk/BefGeneralObjectInfo$ObjectInfo;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
