.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;
.super Ljava/lang/Object;
.source "OutdoorSummaryFragment.java"

# interfaces
.implements Lxk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->h3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {}, Li42/c0;->E1()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setSubtractHeight(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;

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
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lf42/m;->F(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;

    move-result-object p1

    const-string v0, "mood"

    invoke-virtual {p1, v0}, Li42/j;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->h3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setSubtractHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;

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
