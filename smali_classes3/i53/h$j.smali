.class public final Li53/h$j;
.super Ljava/lang/Object;
.source "CompletionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->Y1(Lf53/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/h;

.field public final synthetic h:Lf53/h$a;


# direct methods
.method public constructor <init>(Li53/h;Lf53/h$a;)V
    .locals 0

    iput-object p1, p0, Li53/h$j;->g:Li53/h;

    iput-object p2, p0, Li53/h$j;->h:Lf53/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/h$j;->h:Lf53/h$a;

    invoke-virtual {v0}, Lf53/h$a;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li53/h$j;->g:Li53/h;

    invoke-static {v0}, Li53/h;->A1(Li53/h;)Lc53/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc53/e;->c()V

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v1, p0, Li53/h$j;->g:Li53/h;

    invoke-static {v1}, Li53/h;->E1(Li53/h;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Li53/h$j;->g:Li53/h;

    invoke-static {v0}, Li53/h;->B1(Li53/h;)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrk/d;->z()V

    :cond_2
    return-void
.end method
