.class public final Li53/h$h;
.super Ljava/lang/Object;
.source "CompletionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/h;


# direct methods
.method public constructor <init>(Li53/h;)V
    .locals 0

    iput-object p1, p0, Li53/h$h;->g:Li53/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/h$h;->g:Li53/h;

    new-instance v1, Lc53/e;

    invoke-direct {v1}, Lc53/e;-><init>()V

    iget-object v2, p0, Li53/h$h;->g:Li53/h;

    invoke-static {v2}, Li53/h;->E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    move-result-object v2

    iget-object v3, p0, Li53/h$h;->g:Li53/h;

    invoke-static {v3}, Li53/h;->u1(Li53/h;)Lx43/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc53/e;->d(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0, v1}, Li53/h;->L1(Li53/h;Lc53/e;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v1, p0, Li53/h$h;->g:Li53/h;

    invoke-static {v1}, Li53/h;->E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_COMPLETION"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method
