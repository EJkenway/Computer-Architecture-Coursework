.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;
.super Ljava/lang/Object;
.source "PlotCompletionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->N2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lp33/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->k2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->A2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Z

    move-result v4

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->t2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Z

    move-result v5

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp33/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method
