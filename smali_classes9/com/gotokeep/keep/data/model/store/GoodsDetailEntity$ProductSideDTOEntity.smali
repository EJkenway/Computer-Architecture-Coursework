.class public Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;
.super Ljava/lang/Object;
.source "GoodsDetailEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductSideDTOEntity"
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;

.field private button:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

.field private diffCalorie:I

.field private expressText:Ljava/lang/String;

.field private keepUrl:Ljava/lang/String;

.field private lockMessage:Ljava/lang/String;

.field private lockedBuyButton:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

.field private monthSalesCount:Ljava/lang/String;

.field private primerFlg:I

.field private sideAddCart:I

.field private sideCalorieLevel:I

.field private sideExclusiveImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field private sideTag:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;

.field private sportCoin:I

.field private sportRecommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private styleType:I

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private uncollectedCoins:I

.field private unlockedBuyButton:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

.field private userCanBuy:Z

.field private userSportsCoinNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->button:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->diffCalorie:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->expressText:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->lockedBuyButton:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->monthSalesCount:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->primerFlg:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sideCalorieLevel:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sideExclusiveImgs:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sideTag:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sportCoin:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sportRecommendList:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->styleType:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->taskList:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->uncollectedCoins:I

    return v0
.end method

.method public o()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->unlockedBuyButton:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProducSideBuyButton;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->userSportsCoinNum:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->userCanBuy:Z

    return v0
.end method

.method public r(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->button:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductButtonDesc;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->diffCalorie:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->sportRecommendList:Ljava/util/List;

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->uncollectedCoins:I

    return-void
.end method
