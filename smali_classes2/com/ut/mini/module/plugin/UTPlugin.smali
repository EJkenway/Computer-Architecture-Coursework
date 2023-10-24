.class public abstract Lcom/ut/mini/module/plugin/UTPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsOldPlugin:Z

.field private mIsSyncMessage:Z

.field private mUtparamCntList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWritableKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsOldPlugin:Z

    .line 3
    iput-boolean v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsSyncMessage:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mWritableKeyList:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mUtparamCntList:Ljava/util/List;

    return-void
.end method

.method public static isEventIDInRange([II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    aget v1, p0, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget v4, p0, v2

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract getAttentionEventIds()[I
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isSyncMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsSyncMessage:Z

    return v0
.end method

.method public isWritableKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsOldPlugin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mWritableKeyList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v2, "*"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mWritableKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isWritableUtparamCnt(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsOldPlugin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mUtparamCntList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v2, "*"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mUtparamCntList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ut/mini/module/plugin/UTPlugin;->onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsOldPlugin:Z

    .line 2
    iput-boolean p2, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mIsSyncMessage:Z

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mWritableKeyList:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mWritableKeyList:Ljava/util/List;

    :goto_0
    if-nez p4, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mUtparamCntList:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ut/mini/module/plugin/UTPlugin;->mUtparamCntList:Ljava/util/List;

    :goto_1
    return-void
.end method
