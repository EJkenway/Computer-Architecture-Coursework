.class public Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;
.super Ljava/lang/Object;
.source "MarkupChangeGoodsEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkupChangeGoodsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;
    }
.end annotation


# instance fields
.field private addQty:I

.field private amount:I

.field private bound:I

.field private enjoy:Z

.field private skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalAddQty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->amount:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->bound:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->enjoy:Z

    return v0
.end method
