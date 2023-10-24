.class public Lcom/bytedance/labcv/effectsdk/BefC1Info;
.super Ljava/lang/Object;
.source "BefC1Info.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;
    }
.end annotation


# instance fields
.field public items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info;->items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    return-object v0
.end method

.method public setItems([Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info;->items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefC1Info{items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info;->items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

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

.method public topN(I)[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info;->items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    new-instance v1, Lcom/bytedance/labcv/effectsdk/BefC1Info$1;

    invoke-direct {v1, p0}, Lcom/bytedance/labcv/effectsdk/BefC1Info$1;-><init>(Lcom/bytedance/labcv/effectsdk/BefC1Info;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/bytedance/labcv/effectsdk/BefC1Info;->items:[Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    aget-object v4, v3, v2

    iget-boolean v4, v4, Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;->satisfied:Z

    if-eqz v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/labcv/effectsdk/BefC1Info$BefC1CategoryItem;

    return-object p1
.end method
