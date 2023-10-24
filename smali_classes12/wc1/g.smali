.class public final Lwc1/g;
.super Lxc1/a;
.source "TrainDanceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/g$a;,
        Lwc1/g$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lwi3/d;

.field public i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

.field public j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

.field public n:Lzc1/d;

.field public o:Lzc1/b;

.field public p:Lzc1/a;

.field public q:Lzc1/c;

.field public r:Lvc1/l;

.field public s:Luc1/a;

.field public t:I

.field public final u:Lwc1/g$a;

.field public v:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

.field public w:F

.field public x:F

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxc1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwc1/g;->t:I

    .line 4
    new-instance v0, Lwc1/g$a;

    invoke-direct {v0, p0}, Lwc1/g$a;-><init>(Lwc1/g;)V

    iput-object v0, p0, Lwc1/g;->u:Lwc1/g$a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc1/g;->y:Ljava/util/List;

    .line 6
    new-instance v0, Lwc1/g$c;

    invoke-direct {v0, p0}, Lwc1/g$c;-><init>(Lwc1/g;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwc1/g;->C:Lwi3/d;

    return-void
.end method

.method public static synthetic K(Lwc1/g;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwc1/g;->g0(Lwc1/g;JJ)V

    return-void
.end method

.method public static synthetic L(Lwc1/g;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwc1/g;->h0(Lwc1/g;JJ)V

    return-void
.end method

.method public static synthetic M(Lwc1/g;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwc1/g;->f0(Lwc1/g;JJ)V

    return-void
.end method

.method public static final synthetic N(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc1/g;->Z(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method

.method public static final synthetic O(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc1/g;->a0(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method

.method public static final synthetic P(Lwc1/g;)Luc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc1/g;->s:Luc1/a;

    return-object p0
.end method

.method public static final synthetic Q(Lwc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    return-object p0
.end method

.method public static final synthetic R(Lwc1/g;)Lvc1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc1/g;->r:Lvc1/l;

    return-object p0
.end method

.method public static final synthetic S(Lwc1/g;Luc1/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc1/g;->e0(Luc1/b$a;)V

    return-void
.end method

.method public static final synthetic T(Lwc1/g;Lvc1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc1/g;->r:Lvc1/l;

    return-void
.end method

.method public static final synthetic U(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc1/g;->l0(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method

.method public static final f0(Lwc1/g;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-long/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc1/g;->i0(J)V

    return-void
.end method

.method public static final g0(Lwc1/g;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p1, p3

    .line 2
    iget-object p0, p0, Lwc1/g;->u:Lwc1/g$a;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lzc1/d;->k(JLad1/a;)V

    :goto_0
    return-void
.end method

.method public static final h0(Lwc1/g;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p1, p3

    .line 2
    iget-object p0, p0, Lwc1/g;->u:Lwc1/g$a;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lzc1/d;->j(JLad1/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lwc1/g;->z:Z

    .line 2
    invoke-virtual {p0}, Lwc1/g;->X()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwc1/g;->z:Z

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvc1/a;->Y(Z)V

    .line 3
    :cond_0
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwc1/g;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvc1/a;->k(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwc1/g;->c0()V

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    move-result-object v2

    iput-object v2, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget v4, Lzs0/f;->tq:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v5

    invoke-virtual {v5}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->setConfig(Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 10
    invoke-virtual {p0, v2}, Lwc1/g;->V(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->y()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->setDuration(J)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v2

    invoke-static {v2}, Lbd1/b;->c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lwc1/g;->B:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "courseLayout.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwc1/g;->d0(Landroid/content/Context;)V

    .line 14
    new-instance v0, Luc1/a;

    invoke-direct {v0}, Luc1/a;-><init>()V

    const/16 v2, 0xfe

    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v2, v3, v4, v3}, Luc1/b;->c(Luc1/b;ILuc1/b$b;ILjava/lang/Object;)V

    .line 16
    new-instance v2, Lwc1/g$d;

    invoke-direct {v2, p0}, Lwc1/g$d;-><init>(Lwc1/g;)V

    invoke-virtual {v0, v2}, Luc1/a;->j(Lhj3/l;)V

    .line 17
    iput-object v0, p0, Lwc1/g;->s:Luc1/a;

    .line 18
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 19
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {p0}, Lwc1/g;->b0()Lwc1/g$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 20
    iput-boolean v1, p0, Lwc1/g;->z:Z

    .line 21
    iput-boolean v1, p0, Lwc1/g;->A:Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc1/g;->r:Lvc1/l;

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

    .line 3
    :cond_1
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lwc1/g;->k0(Landroid/view/View;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->m()V

    .line 6
    iget-object p1, p0, Lwc1/g;->s:Luc1/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Luc1/a;->l()V

    :goto_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwc1/g;->s:Luc1/a;

    .line 8
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 9
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p0}, Lwc1/g;->b0()Lwc1/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 10
    invoke-virtual {p0}, Lwc1/g;->X()V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvc1/a;->l(ILandroid/view/View;)V

    return-void
.end method

.method public final W(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwc1/g;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzc1/d;->i(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwc1/g;->A:Z

    .line 3
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lzs0/f;->tq:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final X()V
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
    iget-object v4, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget v5, Lzs0/f;->tq:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceScoreView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->getLast()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->p(I)V

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->o(I)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->m(I)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->j()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->n(I)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView$a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;->k(I)V

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->l(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V

    .line 11
    iget-object v3, p0, Lwc1/g;->y:Ljava/util/List;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->f(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lzc1/a;->e()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->n(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 15
    invoke-virtual {v0, v1}, Lvc1/a;->Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    return-void
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwc1/g;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;->d()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 2
    iget-object p1, p0, Lwc1/g;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final Z(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->h()I

    move-result v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->LEFT:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 4
    iget-object v0, p0, Lwc1/g;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :goto_1
    sget-boolean v1, Llk/a;->a:Z

    if-eqz v1, :cond_7

    const/4 v1, -0x2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v3

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v5

    invoke-virtual {v5}, Lvc1/a;->u()Lvs2/a;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lvs2/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v3, v4, v1, v2, p1}, Lbd1/b;->l(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    .line 7
    iget-object v1, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lzc1/a;->c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 8
    :cond_7
    iget-object v0, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Lzc1/b;->f(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->u()Lvs2/a;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lvs2/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-static {v0, v1, v3, v2, p1}, Lbd1/b;->l(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    .line 10
    iget-object v0, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lzc1/a;->c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_a

    .line 11
    :cond_b
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->RIGHT:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 12
    iget-object v0, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v0, :cond_c

    :goto_6
    move-object v7, v2

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lzc1/d;->h(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v1

    :goto_7
    iget-object v3, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lzc1/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lzc1/b;->g(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    .line 13
    :goto_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v0

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lbd1/b;->m(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v1}, Lwc1/g;->Y(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lzc1/a;->c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 3
    iget-object v1, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lwc1/g;->w:F

    iget v2, p0, Lwc1/g;->x:F

    invoke-virtual {v1, v0, v2}, Lzc1/b;->d(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v1

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lbd1/b;->m(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;ILjava/lang/Object;)V

    .line 5
    iget-object v8, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc1/g;->Y(I)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lzc1/a;->c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6
    :cond_4
    :goto_2
    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->h()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->LEFT:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 8
    iget-object v1, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzc1/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_7
    iget-object v1, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v2, :cond_9

    move-object v2, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p1}, Lzc1/d;->h(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lzc1/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Lzc1/b;->g(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v1

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lbd1/b;->m(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;ILjava/lang/Object;)V

    .line 11
    iget-object v8, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc1/g;->Y(I)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lzc1/a;->c(Lzc1/a;ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final b0()Lwc1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc1/g;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc1/g$b;

    return-object v0
.end method

.method public final c0()V
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
    invoke-virtual {v0}, Lvc1/a;->E()V

    .line 6
    invoke-virtual {v0}, Lvc1/a;->D()V

    .line 7
    invoke-virtual {v0, v1}, Lvc1/a;->g0(Z)V

    .line 8
    invoke-virtual {v0}, Lvc1/a;->W()V

    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lzc1/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lzc1/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwc1/g;->q:Lzc1/c;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lzc1/d;

    iget-object v2, p0, Lwc1/g;->B:Ljava/util/List;

    invoke-direct {v1, p1, v0, v2}, Lzc1/d;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/util/List;)V

    iput-object v1, p0, Lwc1/g;->n:Lzc1/d;

    .line 5
    new-instance p1, Lzc1/b;

    invoke-direct {p1}, Lzc1/b;-><init>()V

    iput-object p1, p0, Lwc1/g;->o:Lzc1/b;

    .line 6
    new-instance p1, Lzc1/a;

    iget-object v1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    iget-object v2, p0, Lwc1/g;->q:Lzc1/c;

    invoke-direct {p1, v1, v0, v2}, Lzc1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Lzc1/c;)V

    iput-object p1, p0, Lwc1/g;->p:Lzc1/a;

    :goto_1
    return-void
.end method

.method public final e0(Luc1/b$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc1/g;->o:Lzc1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->u()Lvs2/a;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvs2/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v4

    .line 4
    :goto_1
    invoke-virtual {p1}, Luc1/b$a;->a()I

    move-result p1

    .line 5
    invoke-virtual {v0, v2, v3, v4, p1}, Lzc1/b;->c(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-void

    .line 7
    :cond_4
    :goto_3
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_5

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_5
    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 9
    iget-object p1, p0, Lwc1/g;->q:Lzc1/c;

    if-nez p1, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v0, "asset:///dance/kitbit_dance_multi_recognition.mp3"

    invoke-virtual {p1, v0}, Lzc1/c;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 10
    :cond_9
    :goto_6
    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 11
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_b

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 12
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v4

    invoke-virtual {v4}, Lvc1/a;->u()Lvs2/a;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lvs2/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    :goto_9
    iget-object v5, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v5, :cond_e

    move-object v5, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v5

    .line 15
    :goto_a
    invoke-static {v2, v3, v0, v4, v5}, Lbd1/b;->l(JILjava/lang/Long;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    .line 16
    iget-object v0, p0, Lwc1/g;->p:Lzc1/a;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v2, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v2, :cond_10

    move-object v2, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v2

    :goto_b
    iget-object v3, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, p1, v2, v1}, Lzc1/a;->b(ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Long;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final i0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->h3(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lzc1/d;->g(J)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    move-result-object p1

    .line 3
    :goto_1
    iget-object p2, p0, Lwc1/g;->v:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    iput-object p1, p0, Lwc1/g;->v:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    .line 5
    iget-object p2, p0, Lwc1/g;->n:Lzc1/d;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lwc1/g$e;

    invoke-direct {v0, p0}, Lwc1/g$e;-><init>(Lwc1/g;)V

    invoke-virtual {p2, p1, v0}, Lzc1/d;->c(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;Lhj3/p;)V

    :cond_5
    :goto_4
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

    if-nez v1, :cond_6

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lh11/d2;->n()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 6
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    sget-object v0, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->o()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->l()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lod1/b;->k(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1/g;->y:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;-><init>()V

    long-to-int p2, p1

    .line 2
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->a(I)V

    .line 3
    iget p1, p0, Lwc1/g;->t:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->b(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lwc1/g;->t:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvc1/a;->U(ILandroid/view/View;)V

    return-void
.end method

.method public final l0(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 3
    iget-object p1, p0, Lwc1/g;->s:Luc1/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luc1/a;->i()V

    .line 4
    :goto_1
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->g3()V

    goto/16 :goto_9

    .line 5
    :cond_4
    :goto_2
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v1

    const-string v2, "asset:///dance/kitbit_dance_multi_combo_start.mp3"

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 6
    iget-object p1, p0, Lwc1/g;->s:Luc1/a;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Luc1/a;->i()V

    .line 7
    :goto_3
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->g3()V

    .line 8
    :goto_4
    iget-object p1, p0, Lwc1/g;->q:Lzc1/c;

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Lzc1/c;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 9
    :cond_9
    :goto_5
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_11

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwc1/g;->w:F

    .line 11
    iput p1, p0, Lwc1/g;->x:F

    .line 12
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->g3()V

    .line 13
    :goto_6
    iget-object p1, p0, Lwc1/g;->q:Lzc1/c;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lzc1/c;->c(Ljava/lang/String;)V

    .line 14
    :goto_7
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    sget v1, Lzs0/f;->Z7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    sget v0, Lzs0/f;->Z7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_10

    goto :goto_9

    .line 16
    :cond_10
    invoke-static {p1}, Lbd1/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public o(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->h3(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lzc1/d;->f(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 3
    new-instance v0, Lwc1/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lwc1/f;-><init>(Lwc1/g;JJ)V

    invoke-static {v0, v7, v8}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    :goto_1
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2}, Lzc1/d;->e(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 6
    new-instance v1, Lwc1/d;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lwc1/d;-><init>(Lwc1/g;JJ)V

    invoke-static {v1, v8, v9}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1, p2}, Lzc1/d;->d(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 9
    new-instance v1, Lwc1/e;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lwc1/e;-><init>(Lwc1/g;JJ)V

    invoke-static {v1, v8, v9}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 10
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lwc1/g;->W(J)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lwc1/g;->j0(J)V

    return-void
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwc1/g;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Llk/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lwc1/g;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDanceTestView;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    :goto_3
    iput v0, p0, Lwc1/g;->t:I

    .line 6
    iget-object v0, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    invoke-virtual {v2}, Lvc1/a;->u()Lvs2/a;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lvs2/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lzc1/b;->b(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    iget v0, p0, Lwc1/g;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iput v0, p0, Lwc1/g;->x:F

    .line 8
    iget-object v0, p0, Lwc1/g;->o:Lzc1/b;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_7

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 10
    iget-object v3, p0, Lwc1/g;->n:Lzc1/d;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lzc1/d;->b()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;

    move-result-object v1

    .line 11
    :goto_8
    invoke-virtual {v0, p1, v1}, Lzc1/b;->e(ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    :goto_9
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    iget p1, p0, Lwc1/g;->w:F

    add-float/2addr p1, v2

    iput p1, p0, Lwc1/g;->w:F

    .line 14
    iget-object p1, p0, Lwc1/g;->q:Lzc1/c;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "asset:///dance/kitbit_dance_combo.mp3"

    invoke-virtual {p1, v0}, Lzc1/c;->c(Ljava/lang/String;)V

    .line 15
    :goto_a
    iget-object p1, p0, Lwc1/g;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->W2()V

    :cond_d
    :goto_b
    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method
