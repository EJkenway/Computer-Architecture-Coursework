.class public final Lsp2/j$b;
.super Lij3/p;
.source "RecommendCoordinatorLayoutPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsp2/j;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;


# direct methods
.method public constructor <init>(Lsp2/j;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lsp2/j$b;->g:Lsp2/j;

    iput-object p2, p0, Lsp2/j$b;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsp2/j$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsp2/j$b;->g:Lsp2/j;

    invoke-static {v0}, Lsp2/j;->q1(Lsp2/j;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsp2/j$b;->g:Lsp2/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lsp2/j;->Q1(Lsp2/j;ZIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsp2/j$b;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    sget v1, Lmi2/f;->lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/widget/CustomConsecutiveViewPager;

    const-string v1, "view.viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
