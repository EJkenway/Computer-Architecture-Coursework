.class public final Lwz0/p6;
.super Lsl/t;
.source "MainAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lt01/o;

.field public final q:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt01/o;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 1

    const-string v0, "guideStateChangeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecommendItemCloseListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lwz0/p6;->p:Lt01/o;

    .line 3
    iput-object p2, p0, Lwz0/p6;->q:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    .line 4
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p1, p0, p2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerPromotionPresenter(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    return-void
.end method

.method public static final A0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/m4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/m4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;)V

    return-object v0
.end method

.method public static final D0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/k5;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/k5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;)V

    return-object v0
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->A0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/u4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/u4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;)V

    return-object v0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->E0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/c5;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/c5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;)V

    return-object v0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->I0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;->q:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/r7;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/r7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;)V

    return-object v0
.end method

.method public static final K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;->n:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->G0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/b;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;)V

    return-object v0
.end method

.method public static final M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/r;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/r;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)V

    return-object v0
.end method

.method public static synthetic O(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/p6;->r0(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->J0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/TodaySportView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->m0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->D0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainTargetView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->N0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->H0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->C0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainCalorieView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/p6;->p0(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->F0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->L0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->t0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->w0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->o0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;
    .locals 0

    invoke-static {p0}, Lwz0/p6;->K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ActionCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/i5;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/i5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)V

    return-object v0
.end method

.method public static final o0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;->n:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView$a;

    const-string v1, "p"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/n5;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/p6;->p:Lt01/o;

    invoke-direct {v0, p1, p0}, Lt01/n5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;Lt01/o;)V

    return-object v0
.end method

.method public static final q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView$a;

    const-string v1, "p"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/n;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/p6;->p:Lt01/o;

    invoke-direct {v0, p1, p0}, Lt01/n;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;Lt01/o;)V

    return-object v0
.end method

.method public static final s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/j0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/j0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/IntelligentTrainCourseView;)V

    return-object v0
.end method

.method public static final u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/p5;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/p5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/PromotionHeaderView;)V

    return-object v0
.end method

.method public static final x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/v7;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/v7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;)V

    return-object v0
.end method

.method public static final z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Ls01/j1;

    sget-object v1, Lwz0/x5;->a:Lwz0/x5;

    sget-object v2, Lwz0/n6;->a:Lwz0/n6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Ls01/i1;

    sget-object v1, Lwz0/w5;->a:Lwz0/w5;

    sget-object v2, Lwz0/m6;->a:Lwz0/m6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Ls01/g2;

    sget-object v1, Lwz0/v5;->a:Lwz0/v5;

    sget-object v2, Lwz0/r5;->a:Lwz0/r5;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lqu0/n;

    sget-object v1, Lwz0/g6;->a:Lwz0/g6;

    sget-object v2, Lwz0/h6;->a:Lwz0/h6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ls01/h;

    sget-object v1, Lwz0/c6;->a:Lwz0/c6;

    sget-object v2, Lwz0/i6;->a:Lwz0/i6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Ls01/l1;

    sget-object v1, Lwz0/e6;->a:Lwz0/e6;

    new-instance v2, Lwz0/a6;

    invoke-direct {v2, p0}, Lwz0/a6;-><init>(Lwz0/p6;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Ls01/g;

    sget-object v1, Lwz0/t5;->a:Lwz0/t5;

    new-instance v2, Lwz0/p5;

    invoke-direct {v2, p0}, Lwz0/p5;-><init>(Lwz0/p6;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ls01/n;

    sget-object v1, Lwz0/y5;->a:Lwz0/y5;

    sget-object v2, Lwz0/j6;->a:Lwz0/j6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ls01/m1;

    sget-object v1, Lwz0/d6;->a:Lwz0/d6;

    sget-object v2, Lwz0/q5;->a:Lwz0/q5;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Ls01/i2;

    sget-object v1, Lwz0/f6;->a:Lwz0/f6;

    sget-object v2, Lwz0/s5;->a:Lwz0/s5;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Ls01/c1;

    sget-object v1, Lwz0/u5;->a:Lwz0/u5;

    sget-object v2, Lwz0/k6;->a:Lwz0/k6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ls01/k1;

    sget-object v1, Lwz0/z5;->a:Lwz0/z5;

    sget-object v2, Lwz0/o6;->a:Lwz0/o6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ls01/f1;

    sget-object v1, Lwz0/b6;->a:Lwz0/b6;

    sget-object v2, Lwz0/l6;->a:Lwz0/l6;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
