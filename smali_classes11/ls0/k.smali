.class public final Lls0/k;
.super Ljava/lang/Object;
.source "PrimeExclusiveRecommendationPresenter.kt"

# interfaces
.implements Lxs0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.prime.PrimeExclusiveRecommendationItemModel"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcs0/h;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->j:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$a;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->setBindPosition(I)V

    .line 4
    new-instance p1, Lls0/g;

    invoke-direct {p1, p3}, Lls0/g;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;)V

    invoke-virtual {p1, p2}, Lls0/g;->r1(Lcs0/h;)V

    return-object p3
.end method
