.class public final Lay0/f1;
.super Lsl/t;
.source "KtSummaryAdvanceRecommendCourseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;
    .locals 0

    invoke-static {p0}, Lay0/f1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lay0/f1;->I(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lhy0/c;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lhy0/c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendCourseItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    sget-object v1, Lay0/e1;->a:Lay0/e1;

    sget-object v2, Lay0/d1;->a:Lay0/d1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
