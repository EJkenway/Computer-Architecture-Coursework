.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Lg42/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lhv2/s0;->m()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->showProgressDialog()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/v;

    move-result-object v0

    invoke-virtual {v0}, Lf42/v;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->u3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
