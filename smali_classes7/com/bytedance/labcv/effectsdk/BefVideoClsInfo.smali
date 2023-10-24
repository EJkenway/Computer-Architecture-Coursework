.class public Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;
.super Ljava/lang/Object;
.source "BefVideoClsInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    }
.end annotation


# instance fields
.field public classes:[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

.field public n_classes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClasses()[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    return-object v0
.end method

.method public getN_classes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->n_classes:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefVideoClsInfo{n_classes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->n_classes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

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

.method public topN(I)[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    new-instance v2, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$1;

    invoke-direct {v2, p0}, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$1;-><init>(Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo;->classes:[Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v4, v3, v2

    iget v4, v4, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;->confidence:F

    aget-object v5, v3, v2

    iget v5, v5, Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;->thres:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/labcv/effectsdk/BefVideoClsInfo$BefVideoClsType;

    return-object p1
.end method
