.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->P3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldx2/a;->y1(F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    sget v1, Lnw2/d;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "viewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->Q3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lul/b;

    move-result-object v3

    const-string v4, "pagerAdapter"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lul/b;->getCount()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->Q3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lul/b;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lul/b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;->g:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->S3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/f;

    move-result-object v0

    invoke-static {}, Lbx2/n;->C()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ldx2/f;->j1(Ljava/lang/String;)V

    return-void
.end method
