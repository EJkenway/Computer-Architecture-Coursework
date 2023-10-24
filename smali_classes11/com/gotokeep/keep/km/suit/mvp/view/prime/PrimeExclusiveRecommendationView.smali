.class public final Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PrimeExclusiveRecommendationView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    sget v0, Lgn0/f;->Cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    sget v3, Lgn0/f;->Cj:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->getBindPosition()I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->getCurrentItem()I

    move-result v3

    if-ne v5, v3, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->W2()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;
    .locals 0

    return-object p0
.end method
