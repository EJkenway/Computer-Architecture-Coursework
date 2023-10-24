.class public final Lfo1/e0$b;
.super Ljava/lang/Object;
.source "CategoryBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/e0;->s1(Leo1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

.field public final synthetic h:Lfo1/e0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;Lfo1/e0;Leo1/e;)V
    .locals 0

    iput-object p1, p0, Lfo1/e0$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    iput-object p2, p0, Lfo1/e0$b;->h:Lfo1/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/e0$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    sget v1, Lrf1/e;->m0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget-object v1, p0, Lfo1/e0$b;->h:Lfo1/e0;

    invoke-static {v1, p1}, Lfo1/e0;->q1(Lfo1/e0;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 2
    iget-object v0, p0, Lfo1/e0$b;->h:Lfo1/e0;

    invoke-static {v0, p1}, Lfo1/e0;->q1(Lfo1/e0;I)I

    move-result p1

    invoke-static {v0, p1}, Lfo1/e0;->r1(Lfo1/e0;I)V

    return-void
.end method
