.class public Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;
.super Ljava/lang/Object;
.source "BefDynamicActionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicSkInfo"
.end annotation


# instance fields
.field private id:I

.field private keyPoints:[Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

.field private rect:Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    return v0
.end method

.method public getKeyPoints()[Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

    return-object v0
.end method

.method public getRect()Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    return-void
.end method

.method public setKeyPoints([Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

    return-void
.end method

.method public setRect(Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicSkInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->rect:Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefDynamicActionInfo$DynamicSkInfo;->keyPoints:[Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefKeyPoint;

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
