.class public final Lls0/h;
.super Ljava/lang/Object;
.source "PrimeExclusiveRecommendationPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->T2(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->U2(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->V2(F)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->V2(F)V

    :goto_0
    return-void
.end method
