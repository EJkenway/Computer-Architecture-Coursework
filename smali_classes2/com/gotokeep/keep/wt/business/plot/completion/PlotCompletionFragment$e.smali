.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;
.super Ljava/lang/Object;
.source "PlotCompletionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->w2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "suit"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/sportsSuit"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->o2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
