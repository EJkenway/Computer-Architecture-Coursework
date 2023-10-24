.class public final Ll31/g1;
.super Lsl/t;
.source "PuncheurTrainingVideoRankAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateBriefScore"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Ll31/g1;->p:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;
    .locals 0

    invoke-static {p0}, Ll31/g1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ll31/g1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ll31/g1;->I(Ll31/g1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ll31/g1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/b3;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/g1;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Ld41/b3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    sget-object v1, Ll31/f1;->a:Ll31/f1;

    new-instance v2, Ll31/e1;

    invoke-direct {v2, p0}, Ll31/e1;-><init>(Ll31/g1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
