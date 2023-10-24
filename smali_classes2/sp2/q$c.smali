.class public final Lsp2/q$c;
.super Ljava/lang/Object;
.source "SocialPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/q;->y1(Llp2/y$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/q;

.field public final synthetic h:Llp2/y$c;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lsp2/q;Llp2/y$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsp2/q$c;->g:Lsp2/q;

    iput-object p2, p0, Lsp2/q$c;->h:Llp2/y$c;

    iput-object p3, p0, Lsp2/q$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v1, p0, Lsp2/q$c;->h:Llp2/y$c;

    invoke-virtual {v1}, Llp2/y$c;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lsp2/q$c;->g:Lsp2/q;

    iget-object v2, p0, Lsp2/q$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "trackView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsp2/q$c;->g:Lsp2/q;

    invoke-static {v4}, Lsp2/q;->q1(Lsp2/q;)Lfp2/h;

    move-result-object v4

    invoke-static {v2, v4}, Leq2/k;->K(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)Lrk/d;

    move-result-object v2

    invoke-static {v1, v2}, Lsp2/q;->x1(Lsp2/q;Lrk/d;)V

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v2, p0, Lsp2/q$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsp2/q$c;->g:Lsp2/q;

    invoke-static {v4}, Lsp2/q;->v1(Lsp2/q;)Lhq2/e;

    move-result-object v4

    invoke-virtual {v4}, Lhq2/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v1, p0, Lsp2/q$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsp2/q$c;->g:Lsp2/q;

    invoke-static {v0}, Lsp2/q;->s1(Lsp2/q;)Lgq2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsp2/q$c;->g:Lsp2/q;

    invoke-static {v1}, Lsp2/q;->r1(Lsp2/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp2/q$c;->g:Lsp2/q;

    invoke-static {v2}, Lsp2/q;->u1(Lsp2/q;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->G6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "view.recyclerRecommend"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "view.recyclerRecommend.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgq2/c;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
