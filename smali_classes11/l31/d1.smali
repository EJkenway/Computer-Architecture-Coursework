.class public final Ll31/d1;
.super Lsl/t;
.source "PuncheurTrainingAudioRankAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;
    .locals 0

    invoke-static {p0}, Ll31/d1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ll31/d1;->I(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ld41/q2;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld41/q2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    sget-object v1, Ll31/c1;->a:Ll31/c1;

    sget-object v2, Ll31/b1;->a:Ll31/b1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
