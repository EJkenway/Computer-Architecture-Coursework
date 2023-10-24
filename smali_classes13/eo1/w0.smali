.class public final Leo1/w0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MarkupChangeGoodsItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;ILjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/w0;->a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    iput p2, p0, Leo1/w0;->b:I

    iput-object p3, p0, Leo1/w0;->c:Ljava/lang/String;

    iput p4, p0, Leo1/w0;->d:I

    iput-object p5, p0, Leo1/w0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/w0;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/w0;->a:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/w0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/w0;->d:I

    return v0
.end method
