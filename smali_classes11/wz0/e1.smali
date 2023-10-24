.class public final Lwz0/e1;
.super Lsl/a;
.source "KitbitDashboardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;Lhj3/l;ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moreDataCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSelectionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lwz0/e1;->p:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    .line 3
    iput-object p2, p0, Lwz0/e1;->q:Lhj3/l;

    .line 4
    iput p3, p0, Lwz0/e1;->r:I

    .line 5
    iput-object p4, p0, Lwz0/e1;->s:Lhj3/a;

    return-void
.end method

.method public static synthetic A0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/e1;->a1(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;->o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->p1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/n6;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/e1;->q:Lhj3/l;

    iget-object p0, p0, Lwz0/e1;->p:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    invoke-direct {v0, p1, v1, p0}, Lt01/n6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;Lhj3/l;Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V

    return-object v0
.end method

.method public static final E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->r1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/p6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/p6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;)V

    return-object v0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->N0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/u6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/u6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;)V

    return-object v0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->X0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/r6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/r6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;)V

    return-object v0
.end method

.method public static final K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->W0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/d;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;)V

    return-object v0
.end method

.method public static final M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->P0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/m6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/m6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;)V

    return-object v0
.end method

.method public static synthetic O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->d1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->Y0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/e1;->q:Lhj3/l;

    invoke-direct {v0, p1, p0}, Lt01/v;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;Lhj3/l;)V

    return-object v0
.end method

.method public static final R0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/a0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/a0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;)V

    return-object v0
.end method

.method public static synthetic T(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/e1;->D0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDaysView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->L0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/c0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/c0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)V

    return-object v0
.end method

.method public static synthetic V(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->J0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/e1;->Q0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/y;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/y;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HREmptyView;)V

    return-object v0
.end method

.method public static synthetic Y(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->n1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;->o:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->f1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/a7;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/e1;->p:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    iget-object p0, p0, Lwz0/e1;->q:Lhj3/l;

    invoke-direct {v0, p1, v1, p0}, Lt01/a7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;Lhj3/l;)V

    return-object v0
.end method

.method public static synthetic a0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->R0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/z6;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lwz0/e1;->r:I

    invoke-direct {v0, p1, p0}, Lt01/z6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;I)V

    return-object v0
.end method

.method public static synthetic b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->G0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/i7;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/i7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView;)V

    return-object v0
.end method

.method public static synthetic c0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/k7;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/k7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)V

    return-object v0
.end method

.method public static synthetic e0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->O0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepTimeView;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->S0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/d7;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/d7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;)V

    return-object v0
.end method

.method public static synthetic g0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepView;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/e1;->k1(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/e7;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/e7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;)V

    return-object v0
.end method

.method public static synthetic j0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->H0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepScoreView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->F0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/t7;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/e1;->s:Lhj3/a;

    invoke-direct {v0, p1, p0}, Lt01/t7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;Lhj3/a;)V

    return-object v0
.end method

.method public static synthetic l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->I0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepFaqView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->e1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDetailView;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->s1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->U0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/g7;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/g7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)V

    return-object v0
.end method

.method public static synthetic q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->j1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/t6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/t6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)V

    return-object v0
.end method

.method public static synthetic r0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->h1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->i1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepMaxView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/g4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/g4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitRecommendView;)V

    return-object v0
.end method

.method public static synthetic t0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->c1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->T0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/v6;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/v6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;)V

    return-object v0
.end method

.method public static synthetic w0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/e1;->Z0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepDaysView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->m1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->t1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepStageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/e1;->b1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/t1;

    sget-object v1, Lwz0/d0;->a:Lwz0/d0;

    new-instance v2, Lwz0/z;

    invoke-direct {v2, p0}, Lwz0/z;-><init>(Lwz0/e1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Ls01/z1;

    sget-object v1, Lwz0/n0;->a:Lwz0/n0;

    new-instance v2, Lwz0/k0;

    invoke-direct {v2, p0}, Lwz0/k0;-><init>(Lwz0/e1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Ls01/w1;

    sget-object v1, Lwz0/i0;->a:Lwz0/i0;

    sget-object v2, Lwz0/s;->a:Lwz0/s;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    sget-object v1, Lwz0/c0;->a:Lwz0/c0;

    sget-object v2, Lwz0/d1;->a:Lwz0/d1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ls01/y1;

    sget-object v1, Lwz0/x0;->a:Lwz0/x0;

    sget-object v2, Lwz0/u;->a:Lwz0/u;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ls01/u1;

    sget-object v1, Lwz0/m0;->a:Lwz0/m0;

    sget-object v2, Lwz0/q;->a:Lwz0/q;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Ls01/x1;

    sget-object v1, Lwz0/l0;->a:Lwz0/l0;

    sget-object v2, Lwz0/t;->a:Lwz0/t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Ls01/v1;

    sget-object v1, Lwz0/p0;->a:Lwz0/p0;

    sget-object v2, Lwz0/r;->a:Lwz0/r;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ls01/b;

    sget-object v1, Lwz0/o0;->a:Lwz0/o0;

    sget-object v2, Lwz0/z0;->a:Lwz0/z0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    sget-object v1, Lwz0/g0;->a:Lwz0/g0;

    sget-object v2, Lwz0/p;->a:Lwz0/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Ls01/i;

    sget-object v1, Lwz0/f0;->a:Lwz0/f0;

    new-instance v2, Lwz0/o;

    invoke-direct {v2, p0}, Lwz0/o;-><init>(Lwz0/e1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Ls01/l;

    sget-object v1, Lwz0/j0;->a:Lwz0/j0;

    sget-object v2, Lwz0/b1;->a:Lwz0/b1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ls01/m;

    sget-object v1, Lwz0/u0;->a:Lwz0/u0;

    sget-object v2, Lwz0/c1;->a:Lwz0/c1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ls01/k;

    sget-object v1, Lwz0/e0;->a:Lwz0/e0;

    sget-object v2, Lwz0/a1;->a:Lwz0/a1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Ls01/a2;

    sget-object v1, Lwz0/h0;->a:Lwz0/h0;

    new-instance v2, Lwz0/v0;

    invoke-direct {v2, p0}, Lwz0/v0;-><init>(Lwz0/e1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Ls01/e2;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView$a;

    new-instance v2, Lwz0/b0;

    invoke-direct {v2, v1}, Lwz0/b0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNumView$a;)V

    sget-object v1, Lwz0/y;->a:Lwz0/y;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Ls01/f2;

    sget-object v1, Lwz0/t0;->a:Lwz0/t0;

    sget-object v2, Lwz0/a0;->a:Lwz0/a0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Ls01/b2;

    sget-object v1, Lwz0/q0;->a:Lwz0/q0;

    sget-object v2, Lwz0/v;->a:Lwz0/v;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 19
    const-class v0, Ls01/c2;

    sget-object v1, Lwz0/s0;->a:Lwz0/s0;

    sget-object v2, Lwz0/w;->a:Lwz0/w;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class v0, Ls01/h2;

    sget-object v1, Lwz0/r0;->a:Lwz0/r0;

    new-instance v2, Lwz0/y0;

    invoke-direct {v2, p0}, Lwz0/y0;-><init>(Lwz0/e1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Ls01/d2;

    sget-object v1, Lwz0/w0;->a:Lwz0/w0;

    sget-object v2, Lwz0/x;->a:Lwz0/x;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
