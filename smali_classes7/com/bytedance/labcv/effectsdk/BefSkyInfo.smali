.class public Lcom/bytedance/labcv/effectsdk/BefSkyInfo;
.super Ljava/lang/Object;
.source "BefSkyInfo.java"


# instance fields
.field public hasSky:Z

.field private skyMask:Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasSky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->hasSky:Z

    return v0
.end method

.method public getSkyMask()Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->skyMask:Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;

    return-object v0
.end method

.method public setHasSky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->hasSky:Z

    return-void
.end method

.method public setSkyMask(Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->skyMask:Lcom/bytedance/labcv/effectsdk/SkySegment$SkyMask;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefSkyInfo{hasSky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/labcv/effectsdk/BefSkyInfo;->hasSky:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
