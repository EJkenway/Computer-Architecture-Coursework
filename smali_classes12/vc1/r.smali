.class public final Lvc1/r;
.super Lrd1/b;
.source "TrainHeartrateBurningImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Ljava/util/Timer;

.field public final B:Ljava/lang/Runnable;

.field public final C:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final i:J

.field public j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

.field public n:Lbu2/b;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:D

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/FireFence;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrd1/b;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lvc1/r;->i:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc1/r;->w:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc1/r;->x:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc1/r;->y:Ljava/util/List;

    .line 6
    new-instance v0, Lvc1/p;

    invoke-direct {v0, p0}, Lvc1/p;-><init>(Lvc1/r;)V

    iput-object v0, p0, Lvc1/r;->B:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lvc1/o;

    invoke-direct {v0, p0}, Lvc1/o;-><init>(Lvc1/r;)V

    iput-object v0, p0, Lvc1/r;->C:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 8
    invoke-virtual {p0}, Lvc1/r;->V()V

    .line 9
    new-instance v0, Lbu2/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lbu2/b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lvc1/r;->n:Lbu2/b;

    .line 10
    invoke-virtual {v0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Lvc1/r;)V
    .locals 0

    invoke-static {p0}, Lvc1/r;->Y(Lvc1/r;)V

    return-void
.end method

.method public static synthetic L(Lvc1/r;)V
    .locals 0

    invoke-static {p0}, Lvc1/r;->X(Lvc1/r;)V

    return-void
.end method

.method public static synthetic M(Lvc1/r;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lvc1/r;->U(Lvc1/r;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static final synthetic N(Lvc1/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/r;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic O(Lvc1/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/r;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P(Lvc1/r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/r;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic Q(Lvc1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc1/r;->T()V

    return-void
.end method

.method public static final synthetic R(Lvc1/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc1/r;->z:I

    return-void
.end method

.method public static final synthetic S(Lvc1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/r;->y:Ljava/util/List;

    return-void
.end method

.method public static final U(Lvc1/r;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvc1/r;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvc1/r;->u:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvc1/r;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lvc1/r;->Z(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lvc1/r;->a0(I)V

    return-void
.end method

.method public static final X(Lvc1/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvc1/a;->g0(Z)V

    return-void
.end method

.method public static final Y(Lvc1/r;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->r()I

    move-result v1

    iget v2, p0, Lvc1/r;->r:I

    iget-wide v3, p0, Lvc1/r;->s:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->q(IID)V

    .line 2
    :goto_0
    iget-object v0, p0, Lvc1/r;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lvc1/r;->z:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvc1/r;->z:I

    if-gtz v0, :cond_a

    .line 4
    iget-object v0, p0, Lvc1/r;->w:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;

    .line 5
    iget-wide v2, p0, Lvc1/r;->s:D

    iget v4, p0, Lvc1/r;->p:I

    invoke-static {v2, v3, v4, v0}, Lvc1/n;->c(DILcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;)I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update calorie level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lvc1/r;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\ngrades: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->b()Ljava/util/List;

    move-result-object v5

    .line 8
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nupgrades: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->e()Ljava/util/List;

    move-result-object v5

    .line 10
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\ndegrades: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move-object v5, v4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->a()Ljava/util/List;

    move-result-object v5

    .line 12
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v3, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    iget v5, p0, Lvc1/r;->p:I

    if-le v2, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    if-ge v2, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_4
    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->m(II)V

    .line 17
    :goto_5
    iput v2, p0, Lvc1/r;->p:I

    .line 18
    iget-object v1, p0, Lvc1/r;->w:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;

    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lvc1/r;->z:I

    :cond_a
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvc1/r;->t:Z

    .line 2
    iget-object p1, p0, Lvc1/r;->n:Lbu2/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbu2/b;->o()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvc1/r;->W()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvc1/r;->t:Z

    .line 2
    invoke-virtual {p0}, Lvc1/r;->W()V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvc1/r;->A:Ljava/util/Timer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvc1/r;->A:Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lvc1/r;->n:Lbu2/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbu2/b;->o()V

    .line 4
    :goto_1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v1, p0, Lvc1/r;->C:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->T(Landroid/view/View;)V

    .line 6
    :goto_2
    iput-object p1, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    .line 7
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    sget-object v0, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v0}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->h(Z)V

    .line 10
    iget-wide v2, p0, Lvc1/r;->s:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->g(I)V

    .line 11
    iget-object v2, p0, Lvc1/r;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->k(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 13
    invoke-virtual {p1, v0}, Lvc1/a;->Z(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

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
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lvc1/r;->A:Ljava/util/Timer;

    .line 2
    new-instance v1, Lvc1/r$b;

    invoke-direct {v1, p0}, Lvc1/r$b;-><init>(Lvc1/r;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v1, p0, Lvc1/r;->C:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 4
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc1/a;->k(Landroid/view/View;)V

    .line 7
    iput-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    .line 8
    :cond_0
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->u()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->l(Z)V

    .line 9
    :goto_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0, v1}, Luz0/t$a;->s0(Z)V

    .line 10
    invoke-virtual {p0}, Lvc1/r;->W()V

    return-void
.end method

.method public final V()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvc1/r;->s:D

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc1/r;->o:I

    .line 3
    iput v0, p0, Lvc1/r;->p:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lvc1/r;->q:J

    .line 5
    iput v0, p0, Lvc1/r;->r:I

    .line 6
    iput-boolean v0, p0, Lvc1/r;->t:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lvc1/r;->v:I

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lvc1/r;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lvc1/r;->t:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_0
    new-instance v0, Lvc1/q;

    invoke-direct {v0, p0}, Lvc1/q;-><init>(Lvc1/r;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvc1/a;->g0(Z)V

    :goto_2
    return-void
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->p()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lvc1/r;->x:Ljava/util/List;

    invoke-static {v0, p1, v2}, Lvc1/n;->b(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->r(I)V

    .line 3
    :goto_2
    iget v2, p0, Lvc1/r;->o:I

    if-eq v2, v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {v2}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v2

    if-lez v0, :cond_4

    .line 6
    sget v3, Lzs0/c;->D0:I

    goto :goto_3

    :cond_4
    sget v3, Lzs0/c;->o2:I

    .line 7
    :goto_3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lvc1/a;->e0(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_9

    .line 9
    iget-object v4, p0, Lvc1/r;->n:Lbu2/b;

    if-nez v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lbu2/b;->i()Z

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_9

    .line 10
    iget-object v4, p0, Lvc1/r;->n:Lbu2/b;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lvc1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(HR_ADJUST_FIRE)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbu2/b;->k(Landroid/net/Uri;)V

    .line 11
    :goto_5
    iget-object v4, p0, Lvc1/r;->n:Lbu2/b;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lbu2/b;->n()V

    goto :goto_6

    :cond_9
    if-nez v0, :cond_b

    .line 12
    iget-object v4, p0, Lvc1/r;->n:Lbu2/b;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lbu2/b;->o()V

    .line 13
    :cond_b
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "#debug, motion rate = "

    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iput v0, p0, Lvc1/r;->o:I

    return-void
.end method

.method public final a0(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvc1/r;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvc1/r;->q:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvc1/r;->q:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lvc1/r;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 5
    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-static {v2, v3, p1, v1}, Lh11/l0;->a(DII)D

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lvc1/r;->s:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lvc1/r;->s:D

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvc1/r;->q:J

    .line 8
    :cond_1
    iput p1, p0, Lvc1/r;->r:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc1/r;->V()V

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 3
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc1/r$a;

    invoke-direct {v1, p0}, Lvc1/r$a;-><init>(Lvc1/r;)V

    invoke-static {v0, v1}, Lvc1/n;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o(J)V
    .locals 0

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

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lvc1/r;->t:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc1/r;->u:Z

    .line 3
    invoke-virtual {p0}, Lvc1/r;->W()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lvc1/r;->t:Z

    .line 2
    iput-boolean p1, p0, Lvc1/r;->u:Z

    .line 3
    invoke-virtual {p0}, Lvc1/r;->W()V

    .line 4
    iget-object v0, p0, Lvc1/r;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->l(Z)V

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc1/r;->v:I

    .line 2
    iget-object p1, p0, Lvc1/r;->A:Ljava/util/Timer;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvc1/r;->W()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvc1/r;->A(Z)V

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
