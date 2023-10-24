.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;
.super Ljava/lang/Object;
.source "PlotCompletionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->P2(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

.field public final synthetic h:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->h:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lp33/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->h:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp33/c;->b(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->h:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->o2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
