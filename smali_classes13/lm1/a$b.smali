.class public final Llm1/a$b;
.super Ljava/lang/Object;
.source "MallSectionBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm1/a;->I1(Lkm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llm1/a;


# direct methods
.method public constructor <init>(Llm1/a;)V
    .locals 0

    iput-object p1, p0, Llm1/a$b;->g:Llm1/a;

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

    .line 1
    iget-object p1, p0, Llm1/a$b;->g:Llm1/a;

    invoke-virtual {p1}, Llm1/a;->H1()Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm1/a$b;->g:Llm1/a;

    invoke-virtual {v0, p1}, Llm1/a;->M1(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Llm1/a$b;->g:Llm1/a;

    invoke-virtual {v0}, Llm1/a;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Llm1/a;->E1(I)V

    .line 3
    iget-object v0, p0, Llm1/a$b;->g:Llm1/a;

    invoke-virtual {v0, p1}, Llm1/a;->K1(I)V

    .line 4
    iget-object v0, p0, Llm1/a$b;->g:Llm1/a;

    invoke-virtual {v0}, Llm1/a;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Llm1/a;->L1(I)V

    .line 5
    iget-object v0, p0, Llm1/a$b;->g:Llm1/a;

    invoke-static {v0}, Llm1/a;->x1(Llm1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->m0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    :cond_0
    return-void
.end method
