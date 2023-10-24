.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Lxk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M3()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {}, Li42/c0;->E1()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setSubtractHeight(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lc42/d3;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 6
    instance-of v3, v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->setFeeling(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lf42/m;->F(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setSubtractHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lc42/d3;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lf42/m;->F(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
