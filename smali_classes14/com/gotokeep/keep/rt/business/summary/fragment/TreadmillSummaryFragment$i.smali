.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;

    move-result-object v0

    invoke-virtual {v0}, Li42/j;->O2()V

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1}, Ll42/o;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->T2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/c1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->T2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/c1;

    move-result-object p1

    new-instance v0, Lh42/i0;

    invoke-direct {v0, p2}, Lh42/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Li42/c1;->q1(Lh42/i0;)V

    :cond_2
    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;

    move-result-object v0

    invoke-virtual {v0}, Li42/j;->N2()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->T2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->T2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/c1;

    move-result-object v0

    new-instance v1, Lh42/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh42/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Li42/c1;->q1(Lh42/i0;)V

    :cond_0
    return-void
.end method
