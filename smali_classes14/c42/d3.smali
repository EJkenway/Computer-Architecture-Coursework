.class public Lc42/d3;
.super Lsl/a;
.source "SummaryPageCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc42/d3$a;,
        Lc42/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lc42/d3$b;

.field public q:Lg42/b;

.field public r:Lxk/h;

.field public s:Lxk/e;

.field public t:Lxk/f;

.field public u:Lg42/c;

.field public v:Li42/o$a;

.field public w:Lc42/d3$a;

.field public x:Li42/a;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc42/d3;->y:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lc42/d3;->j0()V

    return-void
.end method

.method private synthetic A0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 3

    .line 1
    new-instance v0, Li42/o;

    iget-object v1, p0, Lc42/d3;->v:Li42/o$a;

    iget-object v2, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1, v2}, Li42/o;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;Li42/o$a;Lg42/c;)V

    return-object v0
.end method

.method private synthetic C0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/s1;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/s1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;Lg42/c;)V

    return-object v0
.end method

.method public static synthetic D(Lc42/d3;Z)V
    .locals 0

    invoke-static {p0, p1}, Lc42/d3;->k0(Lc42/d3;Z)V

    return-void
.end method

.method private synthetic D0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/d0;

    iget-object v1, p0, Lc42/d3;->s:Lxk/e;

    invoke-direct {v0, p1, v1}, Li42/d0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;Lxk/e;)V

    return-object v0
.end method

.method private synthetic E0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/e1;

    iget-object v1, p0, Lc42/d3;->x:Li42/a;

    invoke-direct {v0, p1, v1}, Li42/e1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;Li42/a;)V

    return-object v0
.end method

.method public static synthetic F(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->F0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/g0;

    iget-object v1, p0, Lc42/d3;->t:Lxk/f;

    invoke-direct {v0, p1, v1}, Li42/g0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryGroupRetroView;Lxk/f;)V

    return-object v0
.end method

.method public static synthetic G(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->p0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/c0;

    iget-object v1, p0, Lc42/d3;->s:Lxk/e;

    invoke-direct {v0, p1, v1}, Li42/c0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V

    return-object v0
.end method

.method public static synthetic H(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->C0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/c0;

    iget-object v1, p0, Lc42/d3;->s:Lxk/e;

    invoke-direct {v0, p1, v1}, Li42/c0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V

    return-object v0
.end method

.method public static synthetic I(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->z0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/w;

    iget-object v1, p0, Lc42/d3;->r:Lxk/h;

    invoke-direct {v0, p1, v1}, Li42/w;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;Lxk/h;)V

    return-object v0
.end method

.method public static synthetic J(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->K0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/k1;

    iget-object v1, p0, Lc42/d3;->w:Lc42/d3$a;

    invoke-direct {v0, p1, v1}, Li42/k1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;Lc42/d3$a;)V

    return-object v0
.end method

.method private synthetic K0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/t1;

    iget-object v1, p0, Lc42/d3;->t:Lxk/f;

    invoke-direct {v0, p1, v1}, Li42/t1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;Lxk/f;)V

    return-object v0
.end method

.method public static synthetic L(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->G0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 3

    .line 1
    new-instance v0, Li42/o;

    iget-object v1, p0, Lc42/d3;->v:Li42/o$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li42/o;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;Li42/o$a;Lg42/c;)V

    return-object v0
.end method

.method public static synthetic N(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->o0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->H0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->s0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->t0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->u0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->J0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->x0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->w0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lc42/d3;Z)V
    .locals 0

    invoke-static {p0, p1}, Lc42/d3;->l0(Lc42/d3;Z)V

    return-void
.end method

.method public static synthetic Y(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->A0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->r0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->y0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->E0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->q0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->I0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->D0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->L0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lc42/d3;->m0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lc42/d3;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->setBriefSwitchOn(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->setShowEveryKmPace(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lh42/c0;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lh42/c0;

    invoke-virtual {v1, p1}, Lh42/c0;->m1(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic l0(Lc42/d3;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v2, v1, Lh42/m0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lh42/m0;

    invoke-virtual {v1, p1}, Lh42/m0;->m1(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic m0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/f;

    iget-object v1, p0, Lc42/d3;->p:Lc42/d3$b;

    invoke-direct {v0, p1, v1}, Li42/f;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;Lc42/d3$b;)V

    return-object v0
.end method

.method private synthetic o0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/j1;

    iget-object v1, p0, Lc42/d3;->p:Lc42/d3$b;

    invoke-direct {v0, p1, v1}, Li42/j1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Lc42/d3$b;)V

    return-object v0
.end method

.method private synthetic p0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;
    .locals 3

    .line 1
    new-instance v0, Li42/o;

    iget-object v1, p0, Lc42/d3;->v:Li42/o$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li42/o;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;Li42/o$a;Lg42/c;)V

    return-object v0
.end method

.method private synthetic q0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Li42/q0;

    invoke-direct {v0, p1}, Li42/q0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;)V

    .line 2
    iget-object p1, p0, Lc42/d3;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic r0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/p2;

    iget-object v1, p0, Lc42/d3;->q:Lg42/b;

    invoke-direct {v0, p1, v1}, Li42/p2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;Lg42/b;)V

    return-object v0
.end method

.method private synthetic s0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/a2;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/a2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic t0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/c2;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/c2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic u0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/e;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/e;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAltitudeView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic w0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/i1;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/i1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic x0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/i1;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/i1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic y0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/o2;

    iget-object v1, p0, Lc42/d3;->u:Lg42/c;

    invoke-direct {v0, p1, v1}, Li42/o2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSpeedView;Lg42/c;)V

    return-object v0
.end method

.method private synthetic z0(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Li42/b0;

    iget-object v1, p0, Lc42/d3;->s:Lxk/e;

    invoke-direct {v0, p1, v1}, Li42/b0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V

    return-object v0
.end method


# virtual methods
.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc42/d3;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->R0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc42/d3;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->p1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    const-class v0, Lh42/e;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/l1;

    invoke-direct {v2, v1}, Lc42/l1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView$a;)V

    sget-object v1, Lc42/c0;->a:Lc42/c0;

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerDoubtfulLogTipsPresenters(Lsl/a;)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const-class v0, Lh42/c;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/i1;

    invoke-direct {v2, v1}, Lc42/i1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView$a;)V

    new-instance v1, Lc42/o0;

    invoke-direct {v1, p0}, Lc42/o0;-><init>(Lc42/d3;)V

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lh42/r0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/a2;

    invoke-direct {v2, v1}, Lc42/a2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView$a;)V

    new-instance v1, Lc42/p;

    invoke-direct {v1, p0}, Lc42/p;-><init>(Lc42/d3;)V

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lh42/v0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRunEffectView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRunEffectView$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/c2;

    invoke-direct {v2, v1}, Lc42/c2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRunEffectView$a;)V

    sget-object v1, Lc42/y0;->a:Lc42/y0;

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    sget-object v1, Lc42/b3;->a:Lc42/b3;

    sget-object v2, Lc42/c1;->a:Lc42/c1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Lh42/o;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView$a;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/p1;

    invoke-direct {v2, v1}, Lc42/p1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView$a;)V

    sget-object v1, Lc42/i0;->a:Lc42/i0;

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lh42/j;

    sget-object v1, Lc42/y2;->a:Lc42/y2;

    sget-object v2, Lc42/h0;->a:Lc42/h0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    const-class v0, Lh42/i;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/m1;

    invoke-direct {v2, v1}, Lc42/m1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;)V

    sget-object v1, Lc42/g0;->a:Lc42/g0;

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    const-class v0, Lh42/l0;

    sget-object v1, Lc42/o2;->a:Lc42/o2;

    new-instance v2, Lc42/z0;

    invoke-direct {v2, p0}, Lc42/z0;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lh42/a0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/s1;

    invoke-direct {v2, v1}, Lc42/s1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView$a;)V

    sget-object v1, Lc42/l0;->a:Lc42/l0;

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lh42/d0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemIntervalRunView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemIntervalRunView$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/t1;

    invoke-direct {v2, v1}, Lc42/t1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemIntervalRunView$a;)V

    sget-object v1, Lc42/r0;->a:Lc42/r0;

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lh42/k0;

    sget-object v1, Lc42/l2;->a:Lc42/l2;

    sget-object v2, Lc42/b0;->a:Lc42/b0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    const-class v0, Lh42/g;

    sget-object v1, Lc42/q2;->a:Lc42/q2;

    sget-object v2, Lc42/f0;->a:Lc42/f0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lh42/y;

    sget-object v1, Lc42/u2;->a:Lc42/u2;

    new-instance v2, Lc42/l;

    invoke-direct {v2, p0}, Lc42/l;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lh42/d1;

    sget-object v1, Lc42/h;->a:Lc42/h;

    new-instance v2, Lc42/x;

    invoke-direct {v2, p0}, Lc42/x;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lh42/m;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/p1;

    invoke-direct {v2, v1}, Lc42/p1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView$a;)V

    sget-object v1, Lc42/i0;->a:Lc42/i0;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    const-class v0, Lh42/z0;

    sget-object v1, Lc42/e;->a:Lc42/e;

    sget-object v2, Lc42/d1;->a:Lc42/d1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    sget-object v1, Lc42/d;->a:Lc42/d;

    new-instance v2, Lc42/u;

    invoke-direct {v2, p0}, Lc42/u;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->s:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/f2;

    invoke-direct {v2, v1}, Lc42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView$a;)V

    new-instance v1, Lc42/v;

    invoke-direct {v1, p0}, Lc42/v;-><init>(Lc42/d3;)V

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lh42/b;

    sget-object v1, Lc42/k2;->a:Lc42/k2;

    new-instance v2, Lc42/d0;

    invoke-direct {v2, p0}, Lc42/d0;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lh42/b1;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/i2;

    invoke-direct {v2, v1}, Lc42/i2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;)V

    sget-object v1, Lc42/g1;->a:Lc42/g1;

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;

    sget-object v1, Lc42/p2;->a:Lc42/p2;

    sget-object v2, Lc42/e0;->a:Lc42/e0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;

    sget-object v1, Lc42/o2;->a:Lc42/o2;

    new-instance v2, Lc42/k1;

    invoke-direct {v2, p0}, Lc42/k1;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;

    sget-object v1, Lc42/n2;->a:Lc42/n2;

    sget-object v2, Lc42/n0;->a:Lc42/n0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lh42/g0;

    sget-object v1, Lc42/m2;->a:Lc42/m2;

    sget-object v2, Lc42/m0;->a:Lc42/m0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    sget-object v1, Lc42/w2;->a:Lc42/w2;

    sget-object v2, Lc42/t0;->a:Lc42/t0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lh42/e0;

    sget-object v1, Lc42/v2;->a:Lc42/v2;

    sget-object v2, Lc42/s0;->a:Lc42/s0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;

    sget-object v1, Lc42/l2;->a:Lc42/l2;

    sget-object v2, Lc42/b0;->a:Lc42/b0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    sget-object v1, Lc42/a3;->a:Lc42/a3;

    new-instance v2, Lc42/r;

    invoke-direct {v2, p0}, Lc42/r;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    invoke-virtual {p0}, Lc42/d3;->c1()V

    .line 9
    const-class v0, Lh42/l;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView$a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/o1;

    invoke-direct {v2, v1}, Lc42/o1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView$a;)V

    new-instance v1, Lc42/j;

    invoke-direct {v1, p0}, Lc42/j;-><init>(Lc42/d3;)V

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lh42/z;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView;->s:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView$a;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/r1;

    invoke-direct {v2, v1}, Lc42/r1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalCompletionCardView$a;)V

    sget-object v1, Lc42/k0;->a:Lc42/k0;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Lh42/t;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->u:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/z1;

    invoke-direct {v2, v1}, Lc42/z1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;)V

    new-instance v3, Lc42/o;

    invoke-direct {v3, p0}, Lc42/o;-><init>(Lc42/d3;)V

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lh42/s;

    sget-object v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView$a;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc42/q1;

    invoke-direct {v3, v2}, Lc42/q1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateGuideView$a;)V

    sget-object v2, Lc42/j0;->a:Lc42/j0;

    .line 20
    invoke-virtual {p0, v0, v3, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lh42/a1;

    sget-object v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView$a;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc42/h2;

    invoke-direct {v3, v2}, Lc42/h2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView$a;)V

    sget-object v2, Lc42/f1;->a:Lc42/f1;

    .line 23
    invoke-virtual {p0, v0, v3, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lh42/h0;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/z1;

    invoke-direct {v2, v1}, Lc42/z1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView$a;)V

    new-instance v1, Lc42/n;

    invoke-direct {v1, p0}, Lc42/n;-><init>(Lc42/d3;)V

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 27
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;

    sget-object v1, Lc42/g;->a:Lc42/g;

    new-instance v2, Lc42/w;

    invoke-direct {v2, p0}, Lc42/w;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 28
    const-class v0, Lh42/w0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemRunningAbilityCardView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemRunningAbilityCardView$a;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/u1;

    invoke-direct {v2, v1}, Lc42/u1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemRunningAbilityCardView$a;)V

    sget-object v1, Lc42/a1;->a:Lc42/a1;

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 31
    const-class v0, Lh42/a;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView$a;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/h1;

    invoke-direct {v2, v1}, Lc42/h1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView$a;)V

    sget-object v1, Lc42/y;->a:Lc42/y;

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lh42/k;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/n1;

    invoke-direct {v2, v1}, Lc42/n1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;)V

    new-instance v1, Lc42/r2;

    invoke-direct {v1, p0}, Lc42/r2;-><init>(Lc42/d3;)V

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    const-class v0, Lh42/m0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/x1;

    invoke-direct {v2, v1}, Lc42/x1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView$a;)V

    new-instance v1, Lc42/m;

    invoke-direct {v1, p0}, Lc42/m;-><init>(Lc42/d3;)V

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    const-class v0, Lh42/o0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/y1;

    invoke-direct {v2, v1}, Lc42/y1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView$a;)V

    sget-object v1, Lc42/w0;->a:Lc42/w0;

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    const-class v1, Lh42/t0;

    sget-object v2, Lc42/z2;->a:Lc42/z2;

    sget-object v3, Lc42/x0;->a:Lc42/x0;

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v1, Lh42/f0;

    sget-object v2, Lc42/x2;->a:Lc42/x2;

    sget-object v3, Lc42/u0;->a:Lc42/u0;

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v1, Lh42/p;

    sget-object v2, Lc42/t2;->a:Lc42/t2;

    new-instance v3, Lc42/k;

    invoke-direct {v3, p0}, Lc42/k;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;

    sget-object v2, Lc42/j2;->a:Lc42/j2;

    sget-object v3, Lc42/z;->a:Lc42/z;

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/n1;

    invoke-direct {v2, v1}, Lc42/n1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;)V

    new-instance v3, Lc42/c3;

    invoke-direct {v3, p0}, Lc42/c3;-><init>(Lc42/d3;)V

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/n1;

    invoke-direct {v2, v1}, Lc42/n1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;)V

    new-instance v1, Lc42/i;

    invoke-direct {v1, p0}, Lc42/i;-><init>(Lc42/d3;)V

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lh42/j0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPeripheralGoodsView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPeripheralGoodsView$a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/w1;

    invoke-direct {v2, v1}, Lc42/w1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPeripheralGoodsView$a;)V

    sget-object v1, Lc42/v0;->a:Lc42/v0;

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/mo/api/service/MoService;->registerPeripheralGoodsCard(Lsl/a;)V

    .line 14
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerBadgePresenters(Lsl/a;)V

    .line 15
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    sget-object v1, Lc42/s2;->a:Lc42/s2;

    new-instance v2, Lc42/g2;

    invoke-direct {v2, p0}, Lc42/g2;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lh42/u0;

    sget-object v1, Lc42/f;->a:Lc42/f;

    sget-object v2, Lc42/e1;->a:Lc42/e1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    invoke-virtual {p0}, Lc42/d3;->R0()V

    .line 18
    const-class v0, Lh42/s0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView$a;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/b2;

    invoke-direct {v2, v1}, Lc42/b2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView$a;)V

    new-instance v1, Lc42/q;

    invoke-direct {v1, p0}, Lc42/q;-><init>(Lc42/d3;)V

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lh42/x0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryShareQrCodeView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryShareQrCodeView$a;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/d2;

    invoke-direct {v2, v1}, Lc42/d2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryShareQrCodeView$a;)V

    sget-object v1, Lc42/b1;->a:Lc42/b1;

    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lh42/d;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBottomEmptyView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBottomEmptyView$a;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/j1;

    invoke-direct {v2, v1}, Lc42/j1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBottomEmptyView$a;)V

    sget-object v1, Lc42/a0;->a:Lc42/a0;

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    const-class v0, Lh42/y0;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc42/e2;

    invoke-direct {v2, v1}, Lc42/e2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySportsTeamView$a;)V

    new-instance v1, Lc42/t;

    invoke-direct {v1, p0}, Lc42/t;-><init>(Lc42/d3;)V

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    const-class v0, Lh42/x;

    sget-object v1, Lc42/o2;->a:Lc42/o2;

    new-instance v2, Lc42/v1;

    invoke-direct {v2, p0}, Lc42/v1;-><init>(Lc42/d3;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lh42/w;

    sget-object v1, Lc42/n2;->a:Lc42/n2;

    sget-object v2, Lc42/n0;->a:Lc42/n0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lh42/u;

    sget-object v1, Lc42/m2;->a:Lc42/m2;

    sget-object v2, Lc42/m0;->a:Lc42/m0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lh42/c0;

    sget-object v1, Lc42/w2;->a:Lc42/w2;

    sget-object v2, Lc42/q0;->a:Lc42/q0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lh42/b0;

    sget-object v1, Lc42/v2;->a:Lc42/v2;

    sget-object v2, Lc42/p0;->a:Lc42/p0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lh42/v;

    sget-object v1, Lc42/l2;->a:Lc42/l2;

    sget-object v2, Lc42/b0;->a:Lc42/b0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public d1(Lg42/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->q:Lg42/b;

    return-void
.end method

.method public e1(Lc42/d3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->w:Lc42/d3$a;

    return-void
.end method

.method public f1(Lg42/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->u:Lg42/c;

    return-void
.end method

.method public h1(Lxk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->s:Lxk/e;

    return-void
.end method

.method public i1(Lxk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->t:Lxk/f;

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    new-instance v0, Lc42/s;

    invoke-direct {v0, p0}, Lc42/s;-><init>(Lc42/d3;)V

    iput-object v0, p0, Lc42/d3;->v:Li42/o$a;

    .line 2
    new-instance v0, Lc42/c;

    invoke-direct {v0, p0}, Lc42/c;-><init>(Lc42/d3;)V

    iput-object v0, p0, Lc42/d3;->x:Li42/a;

    return-void
.end method

.method public j1(Lxk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->r:Lxk/h;

    return-void
.end method

.method public k1(Lc42/d3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/d3;->p:Lc42/d3$b;

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc42/d3;->T0()V

    .line 2
    invoke-virtual {p0}, Lc42/d3;->P0()V

    .line 3
    invoke-virtual {p0}, Lc42/d3;->Z0()V

    .line 4
    invoke-virtual {p0}, Lc42/d3;->Q0()V

    .line 5
    invoke-virtual {p0}, Lc42/d3;->U0()V

    .line 6
    invoke-virtual {p0}, Lc42/d3;->S0()V

    .line 7
    invoke-virtual {p0}, Lc42/d3;->O0()V

    .line 8
    invoke-virtual {p0}, Lc42/d3;->b1()V

    .line 9
    invoke-virtual {p0}, Lc42/d3;->Y0()V

    .line 10
    invoke-virtual {p0}, Lc42/d3;->X0()V

    .line 11
    invoke-virtual {p0}, Lc42/d3;->W0()V

    .line 12
    invoke-virtual {p0}, Lc42/d3;->a1()V

    return-void
.end method
