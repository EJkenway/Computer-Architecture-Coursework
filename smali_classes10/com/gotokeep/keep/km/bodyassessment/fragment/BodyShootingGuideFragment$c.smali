.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BodyShootingGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;

    sget v1, Lgn0/f;->Cj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v1

    .line 2
    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltn0/c;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lso0/a;->g(Ljava/lang/String;)V

    return-void
.end method
