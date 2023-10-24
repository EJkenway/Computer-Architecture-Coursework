.class public final Lwz0/h4;
.super Lsl/t;
.source "KitbitMainSummaryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Landroidx/lifecycle/Lifecycle;

.field public final q:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lhj3/a;
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

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 3
    iput-object p1, p0, Lwz0/h4;->p:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p2, p0, Lwz0/h4;->q:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    iput-object p3, p0, Lwz0/h4;->r:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwz0/h4;->s:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lwz0/h4;->t:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lwz0/h4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final A0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/q1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/q1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;)V

    return-object v0
.end method

.method public static final C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/l2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/l2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;)V

    return-object v0
.end method

.method public static final E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/h4;->R0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/h4;->p:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->C0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->w0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->X0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/r3;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/r3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;)V

    return-object v0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/x3;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/x3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;)V

    return-object v0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->T0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/a4;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/a4;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;)V

    return-object v0
.end method

.method public static synthetic N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->a1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/j3;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/h4;->q:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v2, p0, Lwz0/h4;->r:Ljava/lang/String;

    iget-object p0, p0, Lwz0/h4;->s:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p0}, Lt01/j3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic P(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/h4;->W0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/n2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/n2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;)V

    return-object v0
.end method

.method public static final R0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/h4;->p:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->Z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/x1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/x1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;)V

    return-object v0
.end method

.method public static synthetic U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->N0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->P0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->t0(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/f2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/h4;->t:Lhj3/a;

    invoke-direct {v0, p1, p0}, Lt01/f2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;Lhj3/a;)V

    return-object v0
.end method

.method public static final X0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->D0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingGroupView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/i2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/i2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)V

    return-object v0
.end method

.method public static synthetic Z(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->M0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->S0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDoubleRingView;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/z1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/z1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainFreeMemberView;)V

    return-object v0
.end method

.method public static synthetic b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->L0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->U0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewGuideView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->J0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/h4;->F0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->A0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->K0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayHealthReportView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/h4;->O0(Lwz0/h4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->H0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->Y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->G0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->I0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataNomoreView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/h4;->Q0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainSettingUnbindView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzm/y;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method

.method public static final u0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/p2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/p2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainVo2maxView;)V

    return-object v0
.end method

.method public static final x0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/u1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/u1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainDialView;)V

    return-object v0
.end method

.method public static final z0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainCommonSettingView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    sget-object v1, Lwz0/o3;->a:Lwz0/o3;

    sget-object v2, Lwz0/b4;->a:Lwz0/b4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Ls01/e0;

    sget-object v1, Lwz0/z3;->a:Lwz0/z3;

    new-instance v2, Lwz0/b3;

    invoke-direct {v2, p0}, Lwz0/b3;-><init>(Lwz0/h4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Ls01/f0;

    sget-object v1, Lwz0/v3;->a:Lwz0/v3;

    new-instance v2, Lwz0/m3;

    invoke-direct {v2, p0}, Lwz0/m3;-><init>(Lwz0/h4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Ls01/g0;

    sget-object v1, Lwz0/j3;->a:Lwz0/j3;

    sget-object v2, Lwz0/g4;->a:Lwz0/g4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ls01/d0;

    sget-object v1, Lwz0/p3;->a:Lwz0/p3;

    sget-object v2, Lwz0/f4;->a:Lwz0/f4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ls01/k0;

    sget-object v1, Lwz0/n3;->a:Lwz0/n3;

    sget-object v2, Lwz0/e3;->a:Lwz0/e3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Ls01/b0;

    sget-object v1, Lwz0/l3;->a:Lwz0/l3;

    sget-object v2, Lwz0/d4;->a:Lwz0/d4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Ls01/z;

    sget-object v1, Lwz0/u3;->a:Lwz0/u3;

    sget-object v2, Lwz0/c4;->a:Lwz0/c4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ls01/i0;

    sget-object v1, Lwz0/i3;->a:Lwz0/i3;

    sget-object v2, Lwz0/c3;->a:Lwz0/c3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ls01/v0;

    sget-object v1, Lwz0/k3;->a:Lwz0/k3;

    new-instance v2, Lwz0/a4;

    invoke-direct {v2, p0}, Lwz0/a4;-><init>(Lwz0/h4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Ls01/w0;

    sget-object v1, Lwz0/y3;->a:Lwz0/y3;

    sget-object v2, Lwz0/f3;->a:Lwz0/f3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Ls01/y0;

    sget-object v1, Lwz0/w3;->a:Lwz0/w3;

    sget-object v2, Lwz0/g3;->a:Lwz0/g3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ls01/z0;

    sget-object v1, Lwz0/t3;->a:Lwz0/t3;

    sget-object v2, Lwz0/h3;->a:Lwz0/h3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ls01/s0;

    sget-object v1, Lwz0/q3;->a:Lwz0/q3;

    new-instance v2, Lwz0/x3;

    invoke-direct {v2, p0}, Lwz0/x3;-><init>(Lwz0/h4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Ls01/j0;

    sget-object v1, Lwz0/r3;->a:Lwz0/r3;

    sget-object v2, Lwz0/d3;->a:Lwz0/d3;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Ls01/c0;

    sget-object v1, Lwz0/s3;->a:Lwz0/s3;

    sget-object v2, Lwz0/e4;->a:Lwz0/e4;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
