.class public final Li61/p;
.super Lsl/t;
.source "KtHomeCourseItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Li61/p;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic F(Li61/p;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/p;->I(Li61/p;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;
    .locals 0

    invoke-static {p0}, Li61/p;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Li61/p;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/a2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li61/p;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/a2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSeriesItemModel;

    sget-object v1, Li61/o;->a:Li61/o;

    new-instance v2, Li61/n;

    invoke-direct {v2, p0}, Li61/n;-><init>(Li61/p;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
