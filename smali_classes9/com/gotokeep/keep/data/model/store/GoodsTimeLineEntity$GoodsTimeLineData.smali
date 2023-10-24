.class public Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;
.super Ljava/lang/Object;
.source "GoodsTimeLineEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsTimeLineData"
.end annotation


# instance fields
.field private authorAvatar:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private entryId:Ljava/lang/String;

.field private likes:I

.field private locationName:Ljava/lang/String;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private skuFullName:Ljava/lang/String;

.field private user:Lcom/gotokeep/keep/data/model/store/UserEntity;

.field private video:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->photos:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->skuFullName:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/store/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->user:Lcom/gotokeep/keep/data/model/store/UserEntity;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->video:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;

    return-object v0
.end method
