.class public final Le51/c;
.super Lsl/t;
.source "PuncheurVideoListAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;
    .locals 0

    invoke-static {p0}, Le51/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Le51/c;->I(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ln51/b;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ln51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/definition/view/PuncheurShadowTrainingVideoItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lm51/a;

    sget-object v1, Le51/b;->a:Le51/b;

    sget-object v2, Le51/a;->a:Le51/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
