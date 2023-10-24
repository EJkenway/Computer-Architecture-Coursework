.class public final Lgc0/j0;
.super Lsl/t;
.source "KLCourseDetailContentAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Llc0/r2;

.field public final q:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/r2;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lgc0/j0;->p:Llc0/r2;

    .line 3
    iput-object p2, p0, Lgc0/j0;->q:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-void
.end method

.method public static final A0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/u0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/u0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;)V

    return-object v0
.end method

.method public static final C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/t0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/t0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;)V

    return-object v0
.end method

.method public static final E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->N0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->F0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/i0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/i0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;)V

    return-object v0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->M0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/p1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/p1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;)V

    return-object v0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->H0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/j1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/j1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;)V

    return-object v0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->D0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Llc0/h1;

    invoke-direct {v0, p0}, Llc0/h1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;)V

    return-object v0
.end method

.method public static synthetic N(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->K0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/j0;->P0(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailActivityPresenter;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailActivityPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;)V

    return-object v0
.end method

.method public static synthetic P(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->I0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/j0;->p:Llc0/r2;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailHeaderPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;Llc0/r2;)V

    return-object v0
.end method

.method public static synthetic Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;)V

    return-object v0
.end method

.method public static synthetic S(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->O0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailActivityView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;)V

    return-object v0
.end method

.method public static synthetic U(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/j0;->r0(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->Q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->L0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPlaceView;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/d1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/d1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)V

    return-object v0
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->R0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->A0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->G0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationMoreView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->t0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->y0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->w0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->W0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->J0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailPromptView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->T0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;
    .locals 0

    invoke-static {p0}, Lgc0/j0;->C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationView;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lgc0/j0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/j0;->q:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-object v0
.end method

.method public static final s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/c2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/c2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)V

    return-object v0
.end method

.method public static final u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/k1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/k1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailStructureView;)V

    return-object v0
.end method

.method public static final x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/t1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/t1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;)V

    return-object v0
.end method

.method public static final z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailEvaluationTitleView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc0/b0;

    sget-object v1, Lgc0/y;->a:Lgc0/y;

    new-instance v2, Lgc0/q;

    invoke-direct {v2, p0}, Lgc0/q;-><init>(Lgc0/j0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkc0/j;

    sget-object v1, Lgc0/p;->a:Lgc0/p;

    new-instance v2, Lgc0/f;

    invoke-direct {v2, p0}, Lgc0/f;-><init>(Lgc0/j0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lkc0/e;

    sget-object v1, Lgc0/s;->a:Lgc0/s;

    sget-object v2, Lgc0/c0;->a:Lgc0/c0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lkc0/z;

    sget-object v1, Lgc0/u;->a:Lgc0/u;

    sget-object v2, Lgc0/i;->a:Lgc0/i;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lkc0/l;

    sget-object v1, Lgc0/v;->a:Lgc0/v;

    sget-object v2, Lgc0/g0;->a:Lgc0/g0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lkc0/a0;

    sget-object v1, Lgc0/w;->a:Lgc0/w;

    sget-object v2, Lgc0/j;->a:Lgc0/j;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lkc0/q;

    sget-object v1, Lgc0/n;->a:Lgc0/n;

    sget-object v2, Lgc0/k;->a:Lgc0/k;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lkc0/u;

    sget-object v1, Lgc0/x;->a:Lgc0/x;

    sget-object v2, Lgc0/h;->a:Lgc0/h;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lkc0/i;

    sget-object v1, Lgc0/r;->a:Lgc0/r;

    sget-object v2, Lgc0/e0;->a:Lgc0/e0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lkc0/g;

    sget-object v1, Lgc0/a0;->a:Lgc0/a0;

    sget-object v2, Lgc0/f0;->a:Lgc0/f0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Lkc0/h;

    sget-object v1, Lgc0/m;->a:Lgc0/m;

    sget-object v2, Lgc0/d0;->a:Lgc0/d0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lkc0/s;

    sget-object v1, Lgc0/o;->a:Lgc0/o;

    sget-object v2, Lgc0/g;->a:Lgc0/g;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lkc0/p;

    sget-object v1, Lgc0/z;->a:Lgc0/z;

    sget-object v2, Lgc0/i0;->a:Lgc0/i0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lkc0/o;

    sget-object v1, Lgc0/t;->a:Lgc0/t;

    sget-object v2, Lgc0/h0;->a:Lgc0/h0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Lkc0/a;

    sget-object v1, Lgc0/l;->a:Lgc0/l;

    sget-object v2, Lgc0/b0;->a:Lgc0/b0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method
