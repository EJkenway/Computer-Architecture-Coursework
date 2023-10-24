.class public final Lk01/f;
.super Lsl/t;
.source "PointListAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;
    .locals 0

    invoke-static {p0}, Lk01/f;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lk01/f;->I(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;->h:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ln01/u;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ln01/u;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lm01/h;

    sget-object v1, Lk01/e;->a:Lk01/e;

    sget-object v2, Lk01/d;->a:Lk01/d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
