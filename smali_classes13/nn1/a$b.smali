.class public final Lnn1/a$b;
.super Ljava/lang/Object;
.source "MallSectionMagicBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/a;->K1(Lmn1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnn1/a;


# direct methods
.method public constructor <init>(Lnn1/a;)V
    .locals 0

    iput-object p1, p0, Lnn1/a$b;->g:Lnn1/a;

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
    iget-object v0, p0, Lnn1/a$b;->g:Lnn1/a;

    invoke-static {v0, p1}, Lnn1/a;->H1(Lnn1/a;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnn1/a$b;->g:Lnn1/a;

    invoke-static {v0}, Lnn1/a;->v1(Lnn1/a;)I

    move-result v1

    invoke-static {v0, v1}, Lnn1/a;->A1(Lnn1/a;I)V

    .line 3
    iget-object v0, p0, Lnn1/a$b;->g:Lnn1/a;

    invoke-static {v0, p1}, Lnn1/a;->B1(Lnn1/a;I)V

    .line 4
    iget-object v0, p0, Lnn1/a$b;->g:Lnn1/a;

    invoke-static {v0}, Lnn1/a;->v1(Lnn1/a;)I

    move-result v1

    invoke-static {v0, v1}, Lnn1/a;->E1(Lnn1/a;I)V

    .line 5
    iget-object v0, p0, Lnn1/a$b;->g:Lnn1/a;

    invoke-static {v0}, Lnn1/a;->z1(Lnn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->m0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    :cond_0
    return-void
.end method
