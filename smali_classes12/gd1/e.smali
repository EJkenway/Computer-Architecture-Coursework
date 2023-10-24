.class public final Lgd1/e;
.super Lhd1/a;
.source "TrainRopeSkippingImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/e$b;,
        Lgd1/e$a;
    }
.end annotation


# instance fields
.field public A:Lid1/l;

.field public B:Lid1/e;

.field public C:Lvc1/l;

.field public D:J

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

.field public final G:Ljava/lang/Runnable;

.field public final H:Lgd1/e$b;

.field public i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

.field public final j:Lwi3/d;

.field public n:Ljava/lang/Integer;

.field public o:Lid1/b;

.field public p:Lfn/k;

.field public q:Lid1/h;

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lhd1/a;-><init>()V

    .line 2
    sget-object v1, Lgd1/e$c;->g:Lgd1/e$c;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lgd1/e;->j:Lwi3/d;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lgd1/e;->t:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgd1/e;->u:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgd1/e;->v:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgd1/e;->z:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgd1/e;->E:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    iput-object v1, v0, Lgd1/e;->F:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    .line 9
    new-instance v1, Lgd1/b;

    invoke-direct {v1, v0}, Lgd1/b;-><init>(Lgd1/e;)V

    iput-object v1, v0, Lgd1/e;->G:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lgd1/e$b;

    invoke-direct {v1, v0}, Lgd1/e$b;-><init>(Lgd1/e;)V

    iput-object v1, v0, Lgd1/e;->H:Lgd1/e$b;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lrd1/b;->I(Z)V

    return-void
.end method

.method public static synthetic K(Lgd1/e;)V
    .locals 0

    invoke-static {p0}, Lgd1/e;->m0(Lgd1/e;)V

    return-void
.end method

.method public static synthetic L(Lgd1/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lgd1/e;->U(Lgd1/e;I)V

    return-void
.end method

.method public static synthetic M(Lgd1/e;)V
    .locals 0

    invoke-static {p0}, Lgd1/e;->n0(Lgd1/e;)V

    return-void
.end method

.method public static final synthetic N(Lgd1/e;)Lid1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1/e;->o:Lid1/b;

    return-object p0
.end method

.method public static final synthetic O(Lgd1/e;)Lvc1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1/e;->C:Lvc1/l;

    return-object p0
.end method

.method public static final synthetic P(Lgd1/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1/e;->E:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Q(Lgd1/e;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd1/e;->h0(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic R(Lgd1/e;Lvc1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd1/e;->C:Lvc1/l;

    return-void
.end method

.method public static final synthetic S(Lgd1/e;Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd1/e;->F:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    return-void
.end method

.method public static final U(Lgd1/e;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->setVideoShadowColor(I)V

    :goto_0
    return-void
.end method

.method public static final m0(Lgd1/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd1/c;

    invoke-direct {v0, p0}, Lgd1/c;-><init>(Lgd1/e;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final n0(Lgd1/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lgd1/e;->h0(Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd1/e;->o:Lid1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lid1/b;->n(Lid1/b;ZZLhj3/p;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lgd1/e;->B:Lid1/e;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lid1/e;->q()V

    .line 3
    :goto_1
    iget-object p1, p0, Lgd1/e;->A:Lid1/l;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lid1/l;->i()V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lgd1/e;->Z()V

    .line 5
    iget-object p1, p0, Lgd1/e;->G:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd1/e;->o:Lid1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lgd1/e$e;

    invoke-direct {v2, p0}, Lgd1/e$e;-><init>(Lgd1/e;)V

    invoke-virtual {v0, v1, v2}, Lid1/b;->k(ZLhj3/p;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lgd1/e;->B:Lid1/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lid1/e;->r()V

    .line 3
    :goto_1
    iget-object v0, p0, Lgd1/e;->A:Lid1/l;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lid1/l;->j()V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd1/e;->n:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lgd1/e;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lgd1/e;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgd1/e;->y:I

    .line 5
    iput v0, p0, Lgd1/e;->x:I

    .line 6
    invoke-virtual {p0}, Lgd1/e;->f0()V

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->S2()V

    .line 11
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->setVideoTotalProgress(J)V

    .line 12
    invoke-virtual {p0, v0}, Lgd1/e;->a0(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V

    .line 13
    invoke-virtual {p0}, Lgd1/e;->b0()Lid1/g;

    move-result-object v2

    sget v3, Lzs0/f;->tq:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    const-string v4, "scoreLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lid1/g;->t(Landroid/view/View;)V

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Lvc1/a;->l(ILandroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lgd1/e;->B:Lid1/e;

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->h()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->j()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->g()I

    move-result v5

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->a()I

    move-result v6

    .line 22
    invoke-virtual {v1, v3, v4, v5, v6}, Lid1/e;->F(IIII)V

    .line 23
    :goto_0
    iget-object v1, p0, Lgd1/e;->A:Lid1/l;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->k()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lid1/l;->p(II)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lgd1/e;->W()V

    .line 25
    invoke-virtual {p0}, Lgd1/e;->Y()V

    .line 26
    new-instance v0, Lid1/h;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lid1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgd1/e;->q:Lid1/h;

    .line 27
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lzs0/f;->ur:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public D(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgd1/e;->C:Lvc1/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvc1/l;->n()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgd1/e;->C:Lvc1/l;

    .line 4
    iput-object p1, p0, Lgd1/e;->n:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->m()V

    .line 6
    iget-object p1, p0, Lgd1/e;->o:Lid1/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lid1/b;->j()V

    .line 7
    :goto_1
    iget-object v0, p0, Lgd1/e;->o:Lid1/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lgd1/e$f;

    invoke-direct {v3, p0}, Lgd1/e$f;-><init>(Lgd1/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lid1/b;->n(Lid1/b;ZZLhj3/p;ILjava/lang/Object;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lgd1/e;->q:Lid1/h;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lid1/h;->g()V

    .line 9
    :goto_3
    iget-object p1, p0, Lgd1/e;->p:Lfn/k;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lfn/k;->d()V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lgd1/e;->Z()V

    return-void
.end method

.method public final T(IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgd1/e;->d0(I)I

    move-result v1

    int-to-long v2, v1

    sub-long v4, v2, p2

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 3
    invoke-virtual {p0}, Lgd1/e;->e0()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4
    new-instance v7, Lgd1/d;

    invoke-direct {v7, p0, v6}, Lgd1/d;-><init>(Lgd1/e;I)V

    invoke-static {v7, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p0, v4}, Lgd1/e;->g0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {v2, v3, p2, p3}, Lkd1/a;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lgd1/e;->r:Z

    if-eqz v2, :cond_5

    .line 7
    sget-object v2, Lef1/a;->h:Lef1/b;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", progressMs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " isStartedSkipping = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lgd1/e;->r:Z

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v3, p3, [Ljava/lang/Object;

    const-string v4, "qaLog"

    .line 9
    invoke-virtual {v2, v4, p2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean p3, p0, Lgd1/e;->r:Z

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p0, p2}, Lgd1/e;->u0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p0, p1, v1}, Lgd1/e;->t0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;I)V

    :cond_5
    return-void
.end method

.method public final V(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 7
    :goto_1
    invoke-static {v1, v3}, Loj3/o;->e(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lgd1/e;->s0()V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p0, v0}, Lgd1/e;->g0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Z

    move-result v0

    iput-boolean v0, p0, Lgd1/e;->s:Z

    .line 12
    invoke-virtual {p0}, Lgd1/e;->j0()V

    .line 13
    :cond_6
    invoke-virtual {p0, v1, p1, p2}, Lgd1/e;->v0(IJ)V

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lgd1/e;->T(IJ)V

    :goto_2
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lgd1/e;->d0(I)I

    move-result v1

    .line 5
    iget v4, p0, Lgd1/e;->y:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v4, v1

    iput v4, p0, Lgd1/e;->y:I

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final X()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lgd1/e;->g0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-wide v4, p0, Lgd1/e;->D:J

    int-to-long v6, v3

    const/4 v1, 0x1

    cmp-long v3, v6, v4

    if-gtz v3, :cond_5

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final Y()V
    .locals 5

    .line 1
    new-instance v0, Lid1/b;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->d()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Lid1/b;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lid1/b;->h()V

    .line 3
    invoke-virtual {p0}, Lgd1/e;->c0()Lgd1/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid1/b;->g(Le21/a;)V

    const/4 v1, 0x0

    .line 4
    new-instance v3, Lgd1/e$d;

    invoke-direct {v3, p0}, Lgd1/e$d;-><init>(Lgd1/e;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lid1/b;->l(Lid1/b;ZLhj3/p;ILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lgd1/e;->o:Lid1/b;

    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd1/e;->F:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;-><init>()V

    .line 3
    iget-object v2, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    sget v4, Lzs0/f;->tq:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->p(I)V

    .line 4
    iget v2, p0, Lgd1/e;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->l(I)V

    .line 5
    iget v2, p0, Lgd1/e;->y:I

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lgd1/e;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget v5, p0, Lgd1/e;->y:I

    div-int/2addr v2, v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->i(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->c(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V

    .line 9
    iget-object v1, p0, Lgd1/e;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "compress(json)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgd1/e;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->d(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    sget-object v1, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v1}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lgd1/e;->F:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>()V

    .line 15
    iget-object v5, p0, Lgd1/e;->E:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_3
    sget-object v6, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    sget-object v6, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_8

    .line 17
    sget-object v5, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v5}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v6, "smartrope"

    .line 19
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lu11/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->b(Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 25
    invoke-virtual {v0, v1}, Lvc1/a;->Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ROPE_GAMING], set skipping info, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd1/e;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devices size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lgd1/e;->E:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v4, v4, v1, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    iget v1, p0, Lgd1/e;->x:I

    iget-object v2, p0, Lgd1/e;->E:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lvc1/a;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V
    .locals 1

    .line 1
    new-instance v0, Lid1/e;

    invoke-direct {v0, p1}, Lid1/e;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V

    iput-object v0, p0, Lgd1/e;->B:Lid1/e;

    .line 2
    new-instance v0, Lid1/l;

    invoke-direct {v0, p1}, Lid1/l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V

    iput-object v0, p0, Lgd1/e;->A:Lid1/l;

    return-void
.end method

.method public final b0()Lid1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1/e;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1/g;

    return-object v0
.end method

.method public final c0()Lgd1/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1/e;->H:Lgd1/e$b;

    return-object v0
.end method

.method public final d0(I)I
    .locals 2

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

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->A()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    return p1
.end method

.method public final e0()Ljava/lang/Integer;
    .locals 3

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

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvc1/a;->Y(Z)V

    .line 3
    invoke-virtual {v0}, Lvc1/a;->C()V

    .line 4
    invoke-virtual {v0}, Lvc1/a;->F()V

    .line 5
    invoke-virtual {v0, v1}, Lvc1/a;->g0(Z)V

    .line 6
    invoke-virtual {v0}, Lvc1/a;->W()V

    return-void
.end method

.method public final g0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h0(Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgd1/e;->k0(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Lgd1/e;->X()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lid1/i;->a:Lid1/i;

    invoke-virtual {p1}, Lid1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lid1/i;->a()I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lgd1/e;->l0(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lgd1/e;->l0(I)V

    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd1/e;->p:Lfn/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625486580262/skippingSprint.zip"

    invoke-virtual {v0, v3, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625486234600/skippingSprintEnter.zip"

    invoke-virtual {v0, v3, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1630574134633/skippingSprintFlash.zip"

    invoke-virtual {v0, v3, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625454638948/skippingSprintFlashExit.zip"

    invoke-virtual {v0, v3, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1626405361116/skippingSprintFlashEnter.zip"

    invoke-virtual {v0, v2, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->m()V

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->H()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lu11/c;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 6
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v0, Lfn/k;

    invoke-direct {v0}, Lfn/k;-><init>()V

    iput-object v0, p0, Lgd1/e;->p:Lfn/k;

    .line 8
    invoke-virtual {p0}, Lgd1/e;->i0()V

    .line 9
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    const-string v1, "rope/rope_skipping_guide.mp3"

    const-string v2, "rope/rope_skipping_flash.mp3"

    const-string v3, "rope/rope_skipping_flash_score.mp3"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd1/a;->a([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd1/e;->o:Lid1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lid1/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lgd1/e;->B()V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    :goto_2
    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    iput v1, p0, Lgd1/e;->w:I

    .line 5
    iget-object v1, p0, Lgd1/e;->B:Lid1/e;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lid1/e;->o()V

    .line 6
    :goto_3
    iget-object v1, p0, Lgd1/e;->A:Lid1/l;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lid1/l;->g()V

    .line 7
    :goto_4
    iget-object v1, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v3

    iget-object v4, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->T2(II)V

    .line 8
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    return-void

    .line 9
    :cond_9
    iget-object v0, p0, Lgd1/e;->p:Lfn/k;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625486234600/skippingSprintEnter.zip"

    invoke-virtual {v0, v1}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_b

    return-void

    .line 10
    :cond_b
    iget-object v0, p0, Lgd1/e;->A:Lid1/l;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Lid1/l;->l(Lcom/airbnb/lottie/d;)V

    :goto_7
    return-void
.end method

.method public final k0(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v0, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->setTotalCount(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvc1/a;->b0(I)V

    .line 4
    iget v0, p0, Lgd1/e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd1/e;->w:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgd1/e;->x:I

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->i()Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;->c()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    iget-object p1, p0, Lgd1/e;->q:Lid1/h;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Lid1/h;->f(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgd1/e;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    iget-object v0, p0, Lgd1/e;->A:Lid1/l;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lid1/l;->r(I)V

    goto :goto_4

    .line 5
    :cond_6
    iget-object v0, p0, Lgd1/e;->p:Lfn/k;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1630574134633/skippingSprintFlash.zip"

    invoke-virtual {v0, v1}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    return-void

    .line 6
    :cond_8
    iget-object v0, p0, Lgd1/e;->B:Lid1/e;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1, v1}, Lid1/e;->G(ILcom/airbnb/lottie/d;)V

    :goto_3
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lgd1/e;->G:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lgd1/e;->G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_4
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lgd1/e;->D:J

    .line 2
    iget-object v0, p0, Lgd1/e;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->setVideoCurrentProgress(I)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgd1/e;->V(J)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lgd1/e;->p0(J)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lgd1/e;->o0(J)V

    .line 6
    iget-object v0, p0, Lgd1/e;->u:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;-><init>()V

    long-to-int p2, p1

    .line 7
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->a(I)V

    .line 8
    iget p1, p0, Lgd1/e;->t:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->b(I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lgd1/e;->t:I

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lgd1/e;->g0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v2, p0, Lgd1/e;->q:Lid1/h;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->h()Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lid1/h;->c(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 5
    :cond_6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->a()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    return-void

    .line 6
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;->b()I

    move-result v5

    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;->a()I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-static {v4, v5, p1, p2}, Lkd1/a;->h(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_b
    move-object v3, v1

    .line 10
    :goto_6
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;

    if-nez v3, :cond_c

    goto :goto_8

    .line 11
    :cond_c
    iget-object p1, p0, Lgd1/e;->q:Lid1/h;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->h()Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lid1/h;->d(I)V

    :goto_8
    return-void
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result p1

    :goto_0
    iput p1, p0, Lgd1/e;->t:I

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public final p0(J)V
    .locals 7

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
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;->b()I

    move-result v5

    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingAudioType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;->a()I

    move-result v4

    int-to-long v4, v4

    .line 5
    invoke-static {v4, v5, p1, p2}, Lkd1/a;->h(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 6
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;

    if-nez v2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const/4 p2, 0x2

    const-string v0, "rope/rope_skipping_guide.mp3"

    invoke-static {p1, v0, v3, p2, v1}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgd1/e;->r:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->h()Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd1/e;->B:Lid1/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lid1/e;->E(II)V

    .line 3
    :goto_0
    iget-object p1, p0, Lgd1/e;->B:Lid1/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lid1/e;->B()V

    :goto_1
    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgd1/e;->r:Z

    .line 2
    iget-object v0, p0, Lgd1/e;->p:Lfn/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625486580262/skippingSprint.zip"

    invoke-virtual {v0, v2}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lgd1/e;->p:Lfn/k;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1626405361116/skippingSprintFlashEnter.zip"

    invoke-virtual {v2, v1}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v2, p0, Lgd1/e;->A:Lid1/l;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v1}, Lid1/l;->o(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V

    :goto_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgd1/e;->V(J)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgd1/e;->n:Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    .line 3
    iget-object v2, p0, Lgd1/e;->z:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lgd1/e;->B:Lid1/e;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lid1/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final t0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd1/e;->v:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->g(J)V

    int-to-long v2, p2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->c(J)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->g()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->b(I)V

    const-string p2, "count"

    .line 5
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->h()Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SpeedSectionConfig;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->a()I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p2, v2

    mul-int p1, p1, p2

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->h(I)V

    .line 8
    iget p1, p0, Lgd1/e;->w:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->f(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgd1/e;->p:Lfn/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1625454638948/skippingSprintFlashExit.zip"

    invoke-virtual {p1, v0}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lgd1/e;->A:Lid1/l;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lid1/l;->h(Lcom/airbnb/lottie/d;)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lgd1/e;->B:Lid1/e;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lid1/e;->p()V

    :goto_1
    return-void
.end method

.method public final v0(IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgd1/e;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lkd1/a;->h(JJ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lgd1/e;->s:Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;->e()I

    move-result p2

    const/16 p3, 0x14

    if-eq p2, p3, :cond_5

    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lgd1/e;->r0()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-virtual {p0, p1}, Lgd1/e;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;)V

    :cond_6
    :goto_2
    return-void
.end method
