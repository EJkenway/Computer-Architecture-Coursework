.class public final Lls0/i$b;
.super Ljava/lang/Object;
.source "PrimeExclusiveRecommendationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/i;->s1(Lcs0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls0/i;


# direct methods
.method public constructor <init>(Lls0/i;)V
    .locals 0

    iput-object p1, p0, Lls0/i$b;->a:Lls0/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lls0/i$b;->a:Lls0/i;

    invoke-static {v0}, Lls0/i;->q1(Lls0/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lls0/i$b;->a:Lls0/i;

    invoke-static {v0}, Lls0/i;->q1(Lls0/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->A1(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lso0/a;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lls0/i$b;->a:Lls0/i;

    invoke-static {v0}, Lls0/i;->r1(Lls0/i;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
