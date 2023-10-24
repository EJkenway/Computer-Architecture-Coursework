.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->z2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;->g:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->o2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
