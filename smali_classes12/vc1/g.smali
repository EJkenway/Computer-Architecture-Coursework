.class public final Lvc1/g;
.super Lrd1/b;
.source "TrainBEImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/g$a;,
        Lvc1/g$b;
    }
.end annotation


# static fields
.field public static final J:Lvc1/g$a;

.field public static K:Lfn/k;

.field public static L:Lfn/q;


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/Integer;

.field public E:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

.field public n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

.field public o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

.field public p:Z

.field public final q:Lwi3/d;

.field public r:J

.field public s:Lvc1/l;

.field public final t:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public u:I

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lvc1/g;->J:Lvc1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrd1/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvc1/g;->i:Landroid/os/Handler;

    .line 4
    sget-object v0, Lvc1/g$h;->g:Lvc1/g$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvc1/g;->q:Lwi3/d;

    .line 5
    new-instance v0, Lvc1/g$d;

    invoke-direct {v0, p0}, Lvc1/g$d;-><init>(Lvc1/g;)V

    iput-object v0, p0, Lvc1/g;->t:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lvc1/g;->u:I

    .line 7
    new-instance v1, Lvc1/g$g;

    invoke-direct {v1, p0}, Lvc1/g$g;-><init>(Lvc1/g;)V

    iput-object v1, p0, Lvc1/g;->v:Lhj3/l;

    .line 8
    iput v0, p0, Lvc1/g;->x:I

    .line 9
    new-instance v0, Lvc1/c;

    invoke-direct {v0, p0}, Lvc1/c;-><init>(Lvc1/g;)V

    iput-object v0, p0, Lvc1/g;->F:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc1/g;->G:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc1/g;->H:Ljava/util/List;

    return-void
.end method

.method public static synthetic K(Lvc1/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lvc1/g;->t0(Lvc1/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic L(Lvc1/g;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;)V
    .locals 0

    invoke-static {p0, p1}, Lvc1/g;->c0(Lvc1/g;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;)V

    return-void
.end method

.method public static synthetic M(Lvc1/g;Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvc1/g;->f0(Lvc1/g;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic N(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lvc1/g;->d0(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic O(Lvc1/g;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvc1/g;->g0(IJ)V

    return-void
.end method

.method public static final synthetic P(Lvc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    return-object p0
.end method

.method public static final synthetic Q(Lvc1/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R()Lfn/q;
    .locals 1

    .line 1
    sget-object v0, Lvc1/g;->L:Lfn/q;

    return-object v0
.end method

.method public static final synthetic S(Lvc1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lvc1/g;->u:I

    return p0
.end method

.method public static final synthetic T(Lvc1/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvc1/g;->y:J

    return-wide v0
.end method

.method public static final synthetic U()Lfn/k;
    .locals 1

    .line 1
    sget-object v0, Lvc1/g;->K:Lfn/k;

    return-object v0
.end method

.method public static final synthetic V(Lvc1/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/g;->v:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic W(Lvc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    return-object p0
.end method

.method public static final synthetic X(Lvc1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvc1/g;->I:Z

    return p0
.end method

.method public static final synthetic Y(Lvc1/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc1/g;->B:Z

    return-void
.end method

.method public static final synthetic Z(Lvc1/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc1/g;->u:I

    return-void
.end method

.method public static final c0(Lvc1/g;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comboView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "KM_NEW"

    const-string v2, "\u7ed3\u7b97"

    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvc1/g;->C:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->u()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lvc1/g;->G:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final d0(Lhj3/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final f0(Lvc1/g;Ljava/util/List;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, p3

    int-to-long v1, p1

    iget-object p0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x190

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;->getCheckDelay()I

    move-result p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->H(JJ)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.kitos.heartrate.guide.widget.TrainBeHitView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object p0, Lp93/a;->a:Lp93/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "send motion "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KM_NEW"

    invoke-virtual {p0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final t0(Lvc1/g;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/g;->E:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvc1/a;->Y(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvc1/g;->I:Z

    .line 2
    iget-object p1, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->g()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvc1/g;->u0()V

    .line 4
    invoke-virtual {p0}, Lvc1/g;->k0()V

    .line 5
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {p1}, Lmd1/a;->b()V

    return-void
.end method

.method public final A0(Lvc1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/g;->s:Lvc1/l;

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvc1/g;->I:Z

    .line 2
    iget-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->h()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvc1/g;->B0()V

    .line 4
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {v0}, Lmd1/a;->f()V

    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->F()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvc1/g;->D:Ljava/lang/Integer;

    .line 3
    sget-boolean v1, Llk/a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvc1/a;->Y(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvc1/g;->r0()Lvc1/u;

    move-result-object v1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->j()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3, v2}, Lvc1/u;->g(Ljava/util/List;Z)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v5

    invoke-virtual {v5}, Lvc1/a;->K()Z

    move-result v5

    invoke-direct {v1, v3, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    .line 7
    invoke-virtual {p0}, Lvc1/g;->r0()Lvc1/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setHitScoreHelper(Lvc1/u;)V

    .line 8
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 9
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->K()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->e(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lvc1/g;->a0(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setFullCombo(I)V

    .line 12
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getFullCombo()I

    move-result v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setFullCombo(I)V

    .line 17
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    :goto_4
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    .line 20
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->k(Landroid/view/View;)V

    .line 21
    :cond_8
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lvc1/g;->t:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {v0, v1}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 22
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    sget v1, Lzs0/c;->g1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lvc1/a;->e0(I)V

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    sget v1, Lzs0/c;->I1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lvc1/a;->e0(I)V

    :goto_5
    return-void
.end method

.method public final C0()V
    .locals 11

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v1, p0, Lvc1/g;->F:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 2
    iget-object v2, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-wide v5, p0, Lvc1/g;->y:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvc1/g;->k0()V

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->m()V

    .line 5
    iget-object v0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->T(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    .line 8
    iput-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    .line 9
    iput-object v0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    .line 10
    iput-object v0, p0, Lvc1/g;->w:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lvc1/g;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lvc1/g;->t:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {v1, v2}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 13
    sget-object v1, Lvc1/g;->K:Lfn/k;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfn/k;->d()V

    .line 14
    :goto_2
    sput-object v0, Lvc1/g;->K:Lfn/k;

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvc1/g;->s:Lvc1/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvc1/l;->n()V

    .line 2
    :goto_0
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {p1}, Lmd1/a;->e()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lh11/q1;->j(Lhj3/l;ILjava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lvc1/g;->p:Z

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lvc1/g;->p:Z

    .line 6
    invoke-virtual {p0}, Lvc1/g;->C0()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 1
    iput-wide v0, p0, Lvc1/g;->y:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lvc1/g;->b0(J)Z

    return-void
.end method

.method public H(JJ)V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvc1/a;->l(ILandroid/view/View;)V

    return-void
.end method

.method public final b0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setLastProgressMs(J)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    sget-object v2, Lp93/a;->a:Lp93/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "almostOver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lvc1/g;->A:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lvc1/g;->z:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lvc1/g;->A:F

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v6, p0, Lvc1/g;->z:I

    int-to-long v6, v6

    sub-long v6, p1, v6

    long-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KM_NEW"

    invoke-virtual {v2, v4, v3}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lvc1/g;->A:F

    mul-float v2, v2, v5

    iget v3, p0, Lvc1/g;->z:I

    int-to-long v3, v3

    sub-long/2addr p1, v3

    long-to-float p1, p1

    sub-float/2addr v2, p1

    .line 6
    iget-boolean p1, p0, Lvc1/g;->C:Z

    const p2, 0x453b8000    # 3000.0f

    if-nez p1, :cond_3

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_4

    .line 7
    iget-object p1, p0, Lvc1/g;->i:Landroid/os/Handler;

    new-instance v3, Lvc1/e;

    invoke-direct {v3, p0, v0}, Lvc1/e;-><init>(Lvc1/g;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;)V

    float-to-long v4, v2

    const/16 v0, 0x7d0

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p1, p0, Lvc1/g;->B:Z

    if-nez p1, :cond_4

    const/high16 p1, 0x457a0000    # 4000.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_4

    .line 9
    iget-object p1, p0, Lvc1/g;->i:Landroid/os/Handler;

    .line 10
    new-instance v0, Lvc1/g$c;

    invoke-direct {v0, p0}, Lvc1/g$c;-><init>(Lvc1/g;)V

    new-instance v3, Lvc1/d;

    invoke-direct {v3, v0}, Lvc1/d;-><init>(Lhj3/a;)V

    float-to-long v4, v2

    const/16 v0, 0xbb8

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    cmpg-float p1, v2, p2

    if-gtz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final e0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lvc1/g;->w:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez v1, :cond_1

    const/16 v1, 0x258

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;->getCheckPointDelay()I

    move-result v1

    :goto_0
    const-wide/16 v2, 0x4b0

    .line 4
    :cond_2
    :goto_1
    iget v4, p0, Lvc1/g;->x:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v4, p0, Lvc1/g;->x:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-long v4, v4

    add-long v6, p1, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 5
    iget v4, p0, Lvc1/g;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lvc1/g;->x:I

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-long v5, v5

    sub-long/2addr v5, p1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 7
    iget-object v7, p0, Lvc1/g;->i:Landroid/os/Handler;

    new-instance v8, Lvc1/f;

    invoke-direct {v8, p0, v0, v4, v1}, Lvc1/f;-><init>(Lvc1/g;Ljava/util/List;II)V

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final g0(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc1/g;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvc1/g;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvc1/g;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;->g(I)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, p3, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->s(JI)V

    .line 4
    :goto_1
    iget-object p2, p0, Lvc1/g;->H:Ljava/util/List;

    new-instance p3, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvc1/g;->r:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->a(I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->b(I)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(J)Z
    .locals 4

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearScore, progressMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastProgressMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvc1/g;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_NEW"

    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lvc1/g;->y:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 3
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->u()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lvc1/g;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->c(J)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1, p2}, Lvc1/g;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    move-result-object v0

    iput-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Lvc1/g$e;

    invoke-direct {v1, p0}, Lvc1/g$e;-><init>(Lvc1/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->setLog(Lhj3/l;)V

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 5
    iget-object v1, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setTestHit(Lnd1/d;)V

    .line 6
    iget v1, p0, Lvc1/g;->A:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setDuration(F)V

    .line 7
    iget v1, p0, Lvc1/g;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setStartOffset(I)V

    .line 8
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setExerciseId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lvc1/g;->a0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->q(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    .line 11
    iget-object v1, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setScoreEventListener(Lnd1/b;)V

    .line 12
    :goto_2
    iget-object v1, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    instance-of v2, v1, Lnd1/a;

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.kitos.heartrate.guide.widget.interface.FlashEventListener"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lnd1/a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setFlashEventListener(Lnd1/a;)V

    .line 14
    :cond_6
    :goto_3
    iget-object v1, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setUpdate(Lnd1/c;)V

    .line 15
    :cond_7
    :goto_4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-ne p2, v0, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->f()I

    move-result v1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p2

    invoke-virtual {p2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->d()I

    move-result p2

    move v2, p2

    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->b()Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lvc1/g;->v:Lhj3/l;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lh11/q1;->g(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;ILjava/lang/Object;)V

    .line 17
    :cond_9
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    iget-object p2, p0, Lvc1/g;->F:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {p1, p2}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 18
    new-instance p1, Lvc1/g$f;

    invoke-direct {p1, p0}, Lvc1/g$f;-><init>(Lvc1/g;)V

    iput-object p1, p0, Lvc1/g;->E:Lhj3/l;

    return-void
.end method

.method public j()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvc1/g;->p:Z

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->m()V

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Integer;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    sget-object v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->H()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lrd1/b;->I(Z)V

    .line 8
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lmd1/a;->a:Lmd1/a;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 11
    invoke-virtual {v1, v4}, Lmd1/a;->a([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->c0(Z)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->X(Z)V

    .line 15
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->a0(Z)V

    .line 16
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->g0(Z)V

    .line 17
    invoke-virtual {p0}, Lvc1/g;->x0()V

    .line 18
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvc1/g;->r:J

    .line 19
    :cond_3
    invoke-virtual {p0}, Lvc1/g;->w0()V

    return-void
.end method

.method public final j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
    .locals 2

    .line 1
    sget-object v0, Lvc1/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "getContext()"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->a()I

    move-result p1

    .line 5
    invoke-direct {p2, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainStaticStorageView;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->a()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->c()I

    move-result p1

    .line 10
    invoke-direct {p2, v0, v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->a()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->c()I

    move-result p1

    .line 15
    invoke-direct {p2, v0, v1, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->a()I

    move-result p1

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;-><init>(Landroid/content/Context;I)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->p(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->k(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->j(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->o(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->m(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->n(I)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->l(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lvc1/g;->H:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->f(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lvc1/g;->G:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->n(Ljava/util/List;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 17
    sget-object v0, Lp93/a;->a:Lp93/a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v3, "KM_NEW"

    invoke-virtual {v0, v3, v4}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lvc1/a;->Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc1/g;->y0()V

    .line 2
    invoke-virtual {p0}, Lvc1/g;->B0()V

    .line 3
    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->b(I)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvc1/g;->l0()V

    .line 2
    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lvc1/g;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    instance-of v3, v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-ne v0, v2, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->s()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->r()V

    :goto_2
    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvc1/g;->D:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->q()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lvc1/g;->y:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lvc1/g;->h0(J)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lvc1/g;->b0(J)Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lvc1/g;->e0(J)V

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v3, p1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    .line 11
    :goto_2
    iget-object p1, p0, Lvc1/g;->D:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eq v2, p1, :cond_7

    .line 12
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvc1/g;->D:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Lvc1/g;->v0()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final o0()Lfn/k;
    .locals 1

    .line 1
    sget-object v0, Lvc1/g;->K:Lfn/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn/k;

    invoke-direct {v0}, Lfn/k;-><init>()V

    sput-object v0, Lvc1/g;->K:Lfn/k;

    .line 3
    :cond_0
    sget-object v0, Lvc1/g;->K:Lfn/k;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public final p0()Lvc1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/g;->s:Lvc1/l;

    return-object v0
.end method

.method public q(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 1

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q0()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_3
    iget-object v1, p0, Lvc1/g;->D:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->A()J

    move-result-wide v1

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-float v0, v1

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object v1, p0, Lvc1/g;->D:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v1

    iget-object v2, p0, Lvc1/g;->D:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_3
    return v0
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public final r0()Lvc1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/g;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1/u;

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->K()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvc1/g;->m0()V

    :cond_0
    return-void
.end method

.method public final s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    goto :goto_6

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v0, 0x5

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    goto :goto_6

    .line 7
    :cond_a
    :goto_5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    :goto_6
    return-object p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->K()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvc1/g;->v0()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/g;->y0()V

    .line 2
    invoke-virtual {p0}, Lvc1/g;->u0()V

    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc1/g;->l0()V

    .line 2
    invoke-virtual {p0}, Lvc1/g;->q0()F

    move-result v0

    iput v0, p0, Lvc1/g;->A:F

    .line 3
    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lvc1/g;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    sget v4, Lzs0/f;->wM:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_3
    iget-object v3, p0, Lvc1/g;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_4

    :cond_5
    sget v4, Lzs0/f;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_4
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    move-object v4, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_6
    sget-object v3, Lp93/a;->a:Lp93/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    move-object v5, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KM_NEW"

    invoke-virtual {v3, v5, v4}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->d()Ljava/util/List;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lvc1/g;->w:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->K()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v3

    :cond_b
    :goto_9
    iput v3, p0, Lvc1/g;->z:I

    if-nez v0, :cond_c

    goto :goto_a

    .line 11
    :cond_c
    invoke-virtual {p0, v0, v2}, Lvc1/g;->i0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;)V

    .line 12
    :goto_a
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lvc1/g;->n0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    if-ne v2, v0, :cond_e

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvc1/g;->p:Z

    .line 14
    invoke-virtual {p0}, Lvc1/g;->C0()V

    :cond_e
    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvc1/g;->o0()Lfn/k;

    move-result-object v0

    sput-object v0, Lvc1/g;->K:Lfn/k;

    const-string v1, "getContext()"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458010366/dancebreathelow.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :goto_0
    sget-object v0, Lvc1/g;->K:Lfn/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458153127/dancebreathemid.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :goto_1
    sget-object v0, Lvc1/g;->K:Lfn/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458184932/dancebreathehigh.zip"

    invoke-virtual {v0, v1, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvc1/g;->o0()Lfn/k;

    move-result-object v0

    sput-object v0, Lvc1/g;->K:Lfn/k;

    const-string v1, "getContext()"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616985080541/fire.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :goto_0
    sget-object v0, Lvc1/g;->K:Lfn/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616988579394/flash_under.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :goto_1
    sget-object v0, Lvc1/g;->K:Lfn/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1616998090522/bomb.zip"

    invoke-virtual {v0, v1, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :goto_2
    new-instance v0, Lfn/q;

    invoke-direct {v0}, Lfn/q;-><init>()V

    sput-object v0, Lvc1/g;->L:Lfn/q;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lym/x;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/04/21/14/57/882302727333_.webp"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v3}, Lym/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Lfn/q;->f(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfn/q;->c(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {v0}, Lmd1/a;->g()V

    .line 2
    iget-object v0, p0, Lvc1/g;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lh11/q1;->j(Lhj3/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->u()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lvc1/g;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lvc1/g;->z0(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lvc1/g;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setScoreEventListener(Lnd1/b;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->setUpdate(Lnd1/c;)V

    .line 11
    iput-object v1, p0, Lvc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    .line 12
    :goto_2
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v2, p0, Lvc1/g;->F:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v2}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 13
    iput-object v1, p0, Lvc1/g;->E:Lhj3/l;

    .line 14
    iput-object v1, p0, Lvc1/g;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvc1/g;->C:Z

    .line 16
    iput-boolean v0, p0, Lvc1/g;->B:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lvc1/g;->x:I

    .line 18
    iput-boolean v0, p0, Lvc1/g;->I:Z

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public final z0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvc1/a;->U(ILandroid/view/View;)V

    return-void
.end method
