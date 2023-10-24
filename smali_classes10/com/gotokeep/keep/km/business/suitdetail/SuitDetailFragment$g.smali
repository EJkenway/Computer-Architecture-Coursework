.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SuitDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Ldo0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldo0/a;->r(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Ldo0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ldo0/a;->s(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->o2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V

    return-void
.end method
