.class public final Lna2/f$k;
.super Ljava/lang/Object;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f;->k2(Ljava/lang/String;Lma2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/f;

.field public final synthetic h:Lma2/i;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna2/f;Lma2/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna2/f$k;->g:Lna2/f;

    iput-object p2, p0, Lna2/f$k;->h:Lma2/i;

    iput-object p3, p0, Lna2/f$k;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lna2/f$k;->g:Lna2/f;

    invoke-static {p1}, Lna2/f;->s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->td:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lna2/f$k;->g:Lna2/f;

    invoke-static {p1}, Lna2/f;->s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.wantToastView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lna2/f$k;->h:Lma2/i;

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lna2/f$k;->h:Lma2/i;

    invoke-virtual {v1}, Lma2/i;->getPosition()I

    move-result v1

    const-string v2, "click_type"

    const-string v3, "collect"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 7
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lna2/f$k;->g:Lna2/f;

    invoke-static {v1}, Lna2/f;->s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lna2/f$k;->i:Ljava/lang/String;

    new-instance v2, Lna2/f$k$a;

    invoke-direct {v2, p0}, Lna2/f$k$a;-><init>(Lna2/f$k;)V

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
