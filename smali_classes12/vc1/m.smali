.class public final Lvc1/m;
.super Lrd1/b;
.source "TrainBoxingImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/m$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:Lfn/k;

.field public static final y:Lvc1/m$a;

.field public static z:I


# instance fields
.field public i:Lod1/t;

.field public j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lod1/k;

.field public p:Lod1/s;

.field public q:J

.field public final r:Lwi3/d;

.field public s:Lod1/n;

.field public t:Lvc1/l;

.field public final u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public v:I

.field public w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1/m$a;-><init>(Lij3/h;)V

    sput-object v0, Lvc1/m;->y:Lvc1/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd1/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 3
    sget-object v0, Lvc1/m$e;->g:Lvc1/m$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvc1/m;->r:Lwi3/d;

    .line 4
    new-instance v0, Lvc1/m$b;

    invoke-direct {v0, p0}, Lvc1/m$b;-><init>(Lvc1/m;)V

    iput-object v0, p0, Lvc1/m;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvc1/m;->v:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc1/m;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic K(Lvc1/m;)Lod1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/m;->s:Lod1/n;

    return-object p0
.end method

.method public static final synthetic L(Lvc1/m;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    return-object p0
.end method

.method public static final synthetic M(Lvc1/m;)Lod1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/m;->o:Lod1/k;

    return-object p0
.end method

.method public static final synthetic N(Lvc1/m;)Lod1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/m;->p:Lod1/s;

    return-object p0
.end method

.method public static final synthetic O()Lfn/k;
    .locals 1

    .line 1
    sget-object v0, Lvc1/m;->B:Lfn/k;

    return-object v0
.end method

.method public static final synthetic P()I
    .locals 1

    .line 1
    sget v0, Lvc1/m;->z:I

    return v0
.end method

.method public static final synthetic Q()I
    .locals 1

    .line 1
    sget v0, Lvc1/m;->A:I

    return v0
.end method

.method public static final synthetic R(Lfn/k;)V
    .locals 0

    .line 1
    sput-object p0, Lvc1/m;->B:Lfn/k;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->J3()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvc1/m;->S()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvc1/m;->w:Z

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->K3()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvc1/m;->w:Z

    return-void
.end method

.method public C()V
    .locals 12

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "boxing"

    const-string v4, "onTrainStarted"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "boxing enable"

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvc1/m;->V()V

    .line 5
    invoke-virtual {p0}, Lvc1/m;->U()Lvc1/u;

    move-result-object v0

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->j()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lvc1/u;->g(Ljava/util/List;Z)V

    .line 6
    new-instance v0, Lod1/k;

    iget-object v2, p0, Lvc1/m;->n:Ljava/util/List;

    const-string v5, "gamingBoxingSections"

    if-nez v2, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-direct {v0, v2}, Lod1/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lvc1/m;->o:Lod1/k;

    .line 7
    new-instance v0, Lod1/s;

    iget-object v2, p0, Lvc1/m;->n:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lod1/s;-><init>(Ljava/util/List;IIILij3/h;)V

    iput-object v0, p0, Lvc1/m;->p:Lod1/s;

    .line 8
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->z:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;

    invoke-virtual {p0}, Lvc1/m;->U()Lvc1/u;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView$a;->b(Landroid/view/ViewGroup;Lvc1/u;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v2, v4, v0}, Lvc1/a;->l(ILandroid/view/View;)V

    .line 13
    :goto_2
    new-instance v0, Lod1/n;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->d()I

    move-result v1

    :goto_3
    invoke-direct {v0, v1}, Lod1/n;-><init>(I)V

    .line 14
    new-instance v1, Lvc1/m$c;

    invoke-direct {v1, p0}, Lvc1/m$c;-><init>(Lvc1/m;)V

    invoke-virtual {v0, v1}, Lod1/n;->i(Lhj3/l;)V

    .line 15
    iput-object v0, p0, Lvc1/m;->s:Lod1/n;

    .line 16
    iget-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lod1/m;

    invoke-direct {v1}, Lod1/m;-><init>()V

    .line 17
    iget-object v2, p0, Lvc1/m;->p:Lod1/s;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lod1/s;->d()Ljava/util/List;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Lod1/m;->d(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->setBoxingHitCountHelper(Lod1/m;)V

    .line 19
    :goto_5
    iget-object v0, p0, Lvc1/m;->i:Lod1/t;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lod1/t;->d()V

    .line 20
    :goto_6
    new-instance v0, Lod1/t;

    new-instance v1, Lvc1/m$d;

    invoke-direct {v1, p0}, Lvc1/m$d;-><init>(Lvc1/m;)V

    invoke-direct {v0, v1}, Lod1/t;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    .line 21
    iput-object v0, p0, Lvc1/m;->i:Lod1/t;

    .line 22
    invoke-virtual {v0}, Lod1/t;->c()V

    .line 23
    iget-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->setVideoTotalProgress(J)V

    .line 24
    :goto_7
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvc1/m;->t:Lvc1/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvc1/l;->n()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lvc1/m;->i:Lod1/t;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lod1/t;->d()V

    .line 4
    :goto_1
    iget-object p1, p0, Lvc1/m;->s:Lod1/n;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lod1/n;->j()V

    .line 5
    :goto_2
    iget-object p1, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lvc1/m;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->L3(J)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lvc1/m;->S()V

    .line 7
    sget-object p1, Lod1/u;->a:Lod1/u;

    invoke-virtual {p1}, Lod1/u;->b()V

    .line 8
    iget-object p1, p0, Lvc1/m;->p:Lod1/s;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lod1/s;->c()V

    .line 9
    :goto_4
    iget-object p1, p0, Lvc1/m;->o:Lod1/k;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lod1/k;->c()V

    .line 10
    :goto_5
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lvc1/m;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {p1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    .line 12
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->m()V

    .line 13
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 14
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {p1}, Lmd1/a;->e()V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lvc1/m;->X()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public H(JJ)V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->setTrainTime(J)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    sget-object v1, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v1}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;-><init>()V

    .line 4
    iget-object v4, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->getScoreResult()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->p(I)V

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->k(I)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->j(I)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->o(I)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->m(I)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->n(I)V

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->l(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lvc1/m;->x:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->f(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->n(Ljava/util/List;)V

    .line 16
    iget-object v3, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->getBoxingHitCountHelper()Lod1/m;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lod1/m;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_1
    iget-object v3, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->getTrainingExerciseInfos()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 19
    invoke-virtual {v0, v1}, Lvc1/a;->Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    return-void
.end method

.method public final T()Lvc1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/m;->t:Lvc1/l;

    return-object v0
.end method

.method public final U()Lvc1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/m;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1/u;

    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvc1/a;->C()V

    .line 3
    invoke-virtual {v0}, Lvc1/a;->E()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvc1/a;->g0(Z)V

    .line 5
    invoke-virtual {v0}, Lvc1/a;->F()V

    .line 6
    sget-boolean v2, Llk/a;->a:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvc1/a;->Y(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvc1/a;->D()V

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    sget-object v0, Lvc1/m;->B:Lfn/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn/k;

    invoke-direct {v0}, Lfn/k;-><init>()V

    sput-object v0, Lvc1/m;->B:Lfn/k;

    .line 3
    :cond_0
    sget-object v0, Lvc1/m;->B:Lfn/k;

    const-string v1, "getContext()"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622453166011/boxatmospherelow.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :goto_0
    sget-object v0, Lvc1/m;->B:Lfn/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455715724/boxatmospheremid.zip"

    invoke-virtual {v0, v3, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :goto_1
    sget-object v0, Lvc1/m;->B:Lfn/k;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455760983/boxatmospherehigh.zip"

    invoke-virtual {v0, v1, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    sget-object v0, Lvc1/m;->B:Lfn/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfn/k;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lvc1/m;->B:Lfn/k;

    return-void
.end method

.method public final Y(Lvc1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/m;->t:Lvc1/l;

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "boxing"

    const-string v4, "beforeTrainStarted"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lrd1/b;->I(Z)V

    .line 3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->m()V

    .line 4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v4

    invoke-virtual {v4}, Luz0/f;->W()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v4

    sget-object v6, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->b()Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->d()I

    move-result v7

    sput v7, Lvc1/m;->z:I

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->e()I

    move-result v7

    sput v7, Lvc1/m;->A:I

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "slidingPointMs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lvc1/m;->z:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", stayPointMs\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lvc1/m;->A:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v7

    invoke-virtual {v7}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->e()Ljava/util/List;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_8

    return-void

    :cond_8
    iput-object v7, p0, Lvc1/m;->n:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    .line 13
    :cond_9
    sget-object v7, Lod1/l;->a:Lod1/l;

    invoke-virtual {v7}, Lod1/l;->f()V

    .line 14
    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    iget-object v7, p0, Lvc1/m;->u:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {v2, v7}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 15
    sget-object v2, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v7

    invoke-virtual {v7}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v6

    :goto_3
    invoke-virtual {v2, v4, v6}, Lod1/b;->j(Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 16
    sget-object v2, Lmd1/a;->a:Lmd1/a;

    const-string v4, "boxing/boxing_double_hit.mp3"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmd1/a;->a([Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lvc1/m;->W()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "boxing set enable"

    .line 18
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v5}, Lrd1/b;->I(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvc1/m;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvc1/m;->x:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;-><init>()V

    long-to-int v2, p1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->a(I)V

    .line 4
    iget v2, p0, Lvc1/m;->v:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->b(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lvc1/m;->v:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lvc1/m;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;->setVideoProgress(I)V

    .line 8
    :goto_0
    iput-wide p1, p0, Lvc1/m;->q:J

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
    iput p1, p0, Lvc1/m;->v:I

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 1

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
