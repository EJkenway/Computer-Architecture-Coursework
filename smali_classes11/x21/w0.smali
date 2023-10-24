.class public final Lx21/w0;
.super Lsl/t;
.source "KtEquipHomeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Landroidx/lifecycle/LifecycleOwner;

.field public final q:La31/b;

.field public final r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

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

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La31/b;",
            "Lcom/gotokeep/keep/kt/business/kthome/KtSubType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHome"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p2, p0, Lx21/w0;->q:La31/b;

    .line 4
    iput-object p3, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 5
    iput-object p4, p0, Lx21/w0;->s:Lhj3/a;

    .line 6
    sget-object p1, Le41/m0;->j:Le41/m0$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le41/m0$a;->a(I)V

    return-void
.end method

.method public static synthetic A0(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lx21/w0;->y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/p;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;)V

    return-object v0
.end method

.method public static final B1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->P0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;
    .locals 0

    invoke-static {p0}, Lx21/w0;->x1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->p1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/w;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/w;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)V

    return-object v0
.end method

.method public static synthetic F(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->i1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->u1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->m1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lx21/w0;->G1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/a0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/a0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;)V

    return-object v0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->F1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFooterSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->e1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21/w0;->q:La31/b;

    iget-object v2, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object p0, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, v2, p0}, Le41/v;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->n1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->w1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->X0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->h1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/r1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/r1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static final K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->Y0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/q2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/q2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static final L1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/w1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/w1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static final M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->s1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/p2;

    iget-object v1, p0, Lx21/w0;->q:La31/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, v1, p1, p0}, Le41/p2;-><init>(La31/b;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->I1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/k1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/k1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic Q(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->J1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;)Lbm/a;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/z1;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Li61/s0;

    iget-object v2, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v1, v2, v3}, Li61/s0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    .line 4
    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Le41/z1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;Li61/s0;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->k1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->r1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/u0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/u0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic U(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->Z0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->T0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->N0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/z0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/z0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static final X0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->M0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;->i:Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->H1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/b1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21/w0;->q:La31/b;

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, v1, p0}, Le41/b1;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserQuestionSectionView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic a0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->b1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->a1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic c0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->O0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic e0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->L0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;->h:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->W0(Lx21/w0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lx21/w0;Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/i;-><init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic g0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->Q0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/t1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/t1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomePlanSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic j0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->K1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/z;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object p0, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, p0}, Le41/z;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static synthetic k0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;
    .locals 0

    invoke-static {p0}, Lx21/w0;->z1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->L1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeProductIntroductionSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lx21/w0;->A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;)Lbm/a;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    iget-object v2, p0, Lx21/w0;->q:La31/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lx21/w0;->s:Lhj3/a;

    iget-object v6, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;-><init>(La31/a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static final n1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->c1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lx21/w0;->E1(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/g2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/g2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic q0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->d1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCourseAlbumSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->j1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/e0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/e0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public static synthetic s0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->R0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->K0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/m0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21/w0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object p0, p0, Lx21/w0;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, p0}, Le41/m0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static synthetic u0(Lx21/w0;Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->f1(Lx21/w0;Lcom/gotokeep/keep/kt/business/koval/mvp/view/KtHomeCoachSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/k2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/k2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;)V

    return-object v0
.end method

.method public static synthetic w0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->q1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeKelotonRouteSectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseSelectorView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;
    .locals 0

    invoke-static {p0}, Lx21/w0;->B1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lx21/w0;->t1(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;)V

    return-object v0
.end method

.method public static synthetic z0(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lx21/w0;->v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;

    sget-object v1, Lx21/i0;->a:Lx21/i0;

    new-instance v2, Lx21/j;

    invoke-direct {v2, p0}, Lx21/j;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFocusContainerModel;

    sget-object v1, Lx21/s;->a:Lx21/s;

    new-instance v2, Lx21/v0;

    invoke-direct {v2, p0}, Lx21/v0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    sget-object v1, Lx21/o0;->a:Lx21/o0;

    new-instance v2, Lx21/u0;

    invoke-direct {v2, p0}, Lx21/u0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    sget-object v1, Lx21/x;->a:Lx21/x;

    new-instance v2, Lx21/f;

    invoke-direct {v2, p0}, Lx21/f;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeProductIntroductionSectionModel;

    sget-object v1, Lx21/e0;->a:Lx21/e0;

    new-instance v2, Lx21/g;

    invoke-direct {v2, p0}, Lx21/g;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabSectionModel;

    sget-object v1, Lx21/z;->a:Lx21/z;

    new-instance v2, Lx21/h0;

    invoke-direct {v2, p0}, Lx21/h0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;

    sget-object v1, Lx21/b0;->a:Lx21/b0;

    new-instance v2, Lx21/e;

    invoke-direct {v2, p0}, Lx21/e;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;

    sget-object v1, Lx21/d0;->a:Lx21/d0;

    new-instance v2, Lx21/h;

    invoke-direct {v2, p0}, Lx21/h;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    sget-object v1, Lx21/c0;->a:Lx21/c0;

    new-instance v2, Lx21/a;

    invoke-direct {v2, p0}, Lx21/a;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserSectionModel;

    sget-object v1, Lx21/v;->a:Lx21/v;

    new-instance v2, Lx21/w;

    invoke-direct {v2, p0}, Lx21/w;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionSectionModel;

    sget-object v1, Lx21/t;->a:Lx21/t;

    new-instance v2, Lx21/l;

    invoke-direct {v2, p0}, Lx21/l;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    sget-object v1, Lx21/a0;->a:Lx21/a0;

    new-instance v2, Lx21/t0;

    invoke-direct {v2, p0}, Lx21/t0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumSectionModel;

    sget-object v1, Lx21/g0;->a:Lx21/g0;

    new-instance v2, Lx21/r0;

    invoke-direct {v2, p0}, Lx21/r0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachSectionModel;

    sget-object v1, Lx21/n0;->a:Lx21/n0;

    new-instance v2, Lx21/q0;

    invoke-direct {v2, p0}, Lx21/q0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanSectionModel;

    sget-object v1, Lx21/p0;->a:Lx21/p0;

    new-instance v2, Lx21/s0;

    invoke-direct {v2, p0}, Lx21/s0;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;

    sget-object v1, Lx21/y;->a:Lx21/y;

    new-instance v2, Lx21/d;

    invoke-direct {v2, p0}, Lx21/d;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;

    sget-object v1, Lx21/r;->a:Lx21/r;

    new-instance v2, Lx21/i;

    invoke-direct {v2, p0}, Lx21/i;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteSectionModel;

    sget-object v1, Lx21/j0;->a:Lx21/j0;

    new-instance v2, Lx21/b;

    invoke-direct {v2, p0}, Lx21/b;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 19
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    sget-object v1, Lx21/u;->a:Lx21/u;

    new-instance v2, Lx21/c;

    invoke-direct {v2, p0}, Lx21/c;-><init>(Lx21/w0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumSectionModel;

    sget-object v1, Lx21/m0;->a:Lx21/m0;

    sget-object v2, Lx21/p;->a:Lx21/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;

    sget-object v1, Lx21/l0;->a:Lx21/l0;

    sget-object v2, Lx21/o;->a:Lx21/o;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;

    sget-object v1, Lx21/f0;->a:Lx21/f0;

    sget-object v2, Lx21/m;->a:Lx21/m;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 23
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDividerDpSectionModel;

    sget-object v1, Lx21/k0;->a:Lx21/k0;

    sget-object v2, Lx21/k;->a:Lx21/k;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeFooterSectionModel;

    sget-object v1, Lx21/q;->a:Lx21/q;

    sget-object v2, Lx21/n;->a:Lx21/n;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    invoke-super {p0}, Lsl/t;->D()V

    return-void
.end method
