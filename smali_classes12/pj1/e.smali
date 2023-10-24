.class public final Lpj1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShoppingCartPromotionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public e:I

.field public final f:Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Z)V
    .locals 2

    const-string v0, "shoppingCartItemContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpj1/e;->f:Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    iput-boolean p2, p0, Lpj1/e;->g:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p2

    iput-object p2, p0, Lpj1/e;->a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lpj1/e;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lpj1/e;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result p2

    iput p2, p0, Lpj1/e;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput p1, p0, Lpj1/e;->e:I

    return-void
.end method


# virtual methods
.method public final h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/e;->a:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lpj1/e;->e:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lpj1/e;->d:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/e;->f:Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/e;->c:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/e;->g:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj1/e;->b:Z

    return v0
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj1/e;->e:I

    return-void
.end method
