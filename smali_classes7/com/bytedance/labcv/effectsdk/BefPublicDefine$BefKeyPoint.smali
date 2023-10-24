.class public Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;
.super Ljava/lang/Object;
.source "BefPublicDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefPublicDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefKeyPoint"
.end annotation


# instance fields
.field private isDetect:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->x:F

    .line 3
    iput p2, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->y:F

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->isDetect:Z

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->y:F

    return v0
.end method

.method public isDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->isDetect:Z

    return v0
.end method

.method public setDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->isDetect:Z

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefKeyPoint{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;->isDetect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
