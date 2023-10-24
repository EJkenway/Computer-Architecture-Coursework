.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    invoke-virtual {v0}, Li42/j;->O2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf42/q;->U(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;

    move-result-object v0

    invoke-virtual {v0}, Lc42/d3;->M0()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ll42/o;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    const-string v1, "slide"

    invoke-virtual {v0, v1}, Li42/j;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public k0(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/c1;

    move-result-object p1

    new-instance v0, Lh42/i0;

    invoke-direct {v0, p2}, Lh42/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Li42/c1;->q1(Lh42/i0;)V

    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object v0

    invoke-virtual {v0}, Li42/j;->N2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/c1;

    move-result-object v0

    new-instance v1, Lh42/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh42/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Li42/c1;->q1(Lh42/i0;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf42/q;->U(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;->g:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;

    move-result-object v0

    invoke-virtual {v0}, Lc42/d3;->N0()V

    return-void
.end method
