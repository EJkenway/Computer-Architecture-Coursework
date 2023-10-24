.class public final Lsp2/i$g;
.super Lqh3/g;
.source "NewRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/i;


# direct methods
.method public constructor <init>(Lsp2/i;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$g;->g:Lsp2/i;

    .line 1
    invoke-direct {p0}, Lqh3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lnh3/f;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsp2/i$g;->g:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lmi2/f;->J3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setDisableChildHorizontalScroll(Z)V

    :cond_0
    return-void
.end method

.method public d2(Lnh3/f;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsp2/i$g;->g:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lmi2/f;->J3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setDisableChildHorizontalScroll(Z)V

    :cond_0
    return-void
.end method

.method public e1(Lnh3/f;ZFIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsp2/i$g;->g:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lmi2/f;->J3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    const-string p2, "view.layoutContent"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setStickyOffset(I)V

    return-void
.end method
