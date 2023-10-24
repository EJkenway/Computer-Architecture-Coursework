.class public final Lrh1/n0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StockRecommendPagerModel.kt"


# instance fields
.field public a:I

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;)V
    .locals 1

    const-string v0, "stockRecommends"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/n0;->b:Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/n0;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/n0;->b:Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    return-object v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/n0;->a:I

    return-void
.end method
