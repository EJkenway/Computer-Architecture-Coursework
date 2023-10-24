.class public Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private offset:I

.field private photoInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->offset:I

    return v0
.end method

.method public getPhotoInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->photoInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->id:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->offset:I

    return-void
.end method

.method public setPhotoInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->photoInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->photoInfoList:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->photoInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->photoInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
