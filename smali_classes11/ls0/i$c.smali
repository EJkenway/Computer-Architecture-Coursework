.class public final Lls0/i$c;
.super Lxs0/b;
.source "PrimeExclusiveRecommendationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/i;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/i;

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;


# direct methods
.method public constructor <init>(Lls0/i;Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls0/i$c;->g:Lls0/i;

    iput-object p2, p0, Lls0/i$c;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    invoke-direct {p0}, Lxs0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxs0/b;->onPageSelected(I)V

    .line 2
    invoke-static {p1}, Lls0/j;->b(I)V

    .line 3
    iget-object v0, p0, Lls0/i$c;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeIndicatorView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object p1, p0, Lls0/i$c;->g:Lls0/i;

    invoke-static {p1}, Lls0/i;->q1(Lls0/i;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lls0/j;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->B1(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->n(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
