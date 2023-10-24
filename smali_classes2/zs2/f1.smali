.class public Lzs2/f1;
.super Lzs2/h;
.source "MultiVideoController.java"


# instance fields
.field public A:Lht2/e;

.field public B:Ljt2/d;

.field public C:Lzs2/d0;

.field public D:Lkt2/d;

.field public E:Landroid/content/BroadcastReceiver;

.field public F:Landroid/content/BroadcastReceiver;

.field public G:Lzs2/p1;

.field public H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public I:Lyt2/t;

.field public J:J

.field public K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field public L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public M:Z

.field public N:Lat2/a;

.field public O:Lzs2/r1;

.field public P:Lzs2/j1;

.field public Q:F

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V:Lkt2/d;

.field public final W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;

.field public c0:Lzs2/o3;

.field public d0:Z

.field public e0:Ljava/lang/Boolean;

.field public u:Lzs2/q1;

.field public v:Lzs2/p;

.field public w:Lzs2/m3;

.field public x:Lzs2/n1;

.field public y:Lzs2/a0;

.field public z:Lzs2/v3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lzs2/h;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;Z)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, v8, Lzs2/f1;->J:J

    const/4 v0, 0x0

    .line 3
    iput v0, v8, Lzs2/f1;->Q:F

    const-string v0, "complete"

    .line 4
    iput-object v0, v8, Lzs2/f1;->R:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v8, Lzs2/f1;->S:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, Lzs2/f1;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v0, v8, Lzs2/f1;->X:Z

    .line 8
    iput-boolean v0, v8, Lzs2/f1;->Y:Z

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v8, Lzs2/f1;->a0:Ljava/lang/Boolean;

    .line 10
    iput-object v1, v8, Lzs2/f1;->b0:Ljava/lang/Boolean;

    .line 11
    iput-boolean v0, v8, Lzs2/f1;->d0:Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lzs2/f1;->e0:Ljava/lang/Boolean;

    move/from16 v0, p7

    .line 13
    iput-boolean v0, v8, Lzs2/f1;->W:Z

    .line 14
    invoke-virtual {p0}, Lzs2/f1;->T1()V

    return-void
.end method

.method public static synthetic A0(Lzs2/f1;Ljava/lang/Long;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->D2(Ljava/lang/Long;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic A2(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v0, p1}, Lau2/h;->openSchema(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic B0(Lzs2/f1;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzs2/f1;->w2(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B2()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic C0(Lzs2/f1;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->B2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v2

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lfu2/x;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzs2/f1;->N:Lat2/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lat2/a;->c(Z)V

    .line 6
    iget-object p1, p0, Lzs2/f1;->v:Lzs2/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs2/p;->C(Z)V

    return-void
.end method

.method public static synthetic D0(Lzs2/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->F2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D2(Ljava/lang/Long;)Lwi3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyt2/s;->y(Z)V

    .line 3
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Lzs2/a0;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzs2/f1;->c3(Z)V

    .line 4
    invoke-virtual {p0}, Lzs2/f1;->o3()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic E0(Lzs2/f1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/f1;->P2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "training_cover"

    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->E1(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(Lzs2/f1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzs2/f1;->s2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "training_cover"

    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->E1(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Lzs2/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->H2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ending"

    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->E1(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Lzs2/f1;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->L2(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ending"

    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->E1(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic I0(Lzs2/f1;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/f1;->r2(ZZ)V

    return-void
.end method

.method private synthetic I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->n:Lzs2/x;

    invoke-virtual {v0}, Lzs2/x;->a()V

    return-void
.end method

.method public static synthetic J0(Lzs2/f1;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->z2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J2(Ljava/util/concurrent/atomic/AtomicBoolean;)Lwi3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lzs2/f1;->Q:F

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    .line 5
    invoke-virtual {v0}, Lcu2/i;->e()Lcu2/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcu2/h;->isMemberWithCache(Las/e;)Z

    move-result v0

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    .line 6
    invoke-virtual {v1}, Lcu2/i;->b()Lcu2/b;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->f:Lau2/h;

    .line 7
    invoke-interface {v2}, Lau2/h;->isGuest()Z

    move-result v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lfu2/x;->d0(Lcom/gotokeep/keep/training/data/b;ZLcu2/b;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->x1()V

    .line 10
    invoke-virtual {p0}, Lzs2/f1;->P1()V

    .line 11
    invoke-virtual {p0}, Lzs2/f1;->Q1()V

    .line 12
    invoke-virtual {p0}, Lzs2/f1;->S2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lzs2/f1;->c0:Lzs2/o3;

    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lzs2/o3;->k(J)V

    .line 14
    :cond_1
    iget-object p1, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {p1}, Lzs2/j1;->n()V

    .line 15
    iget-object p1, p0, Lzs2/f1;->P:Lzs2/j1;

    iget v0, p0, Lzs2/f1;->T:I

    invoke-virtual {p1, v0}, Lzs2/j1;->m(I)V

    .line 16
    iget-object p1, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {p1}, Lzs2/j1;->l()V

    .line 17
    iget-object p1, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {p1}, Lzs2/j1;->g()V

    return-object v4
.end method

.method public static synthetic K0(Lzs2/f1;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->y2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzs2/f1;->z1(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;Z)V

    return-void
.end method

.method public static synthetic L0(Lzs2/f1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->R2()V

    return-void
.end method

.method private synthetic L2(Ljava/lang/Integer;)Lwi3/s;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiVideoSkipTextController callBack: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    .line 4
    invoke-virtual {p0}, Lzs2/f1;->o3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "terminate"

    .line 6
    iput-object p1, p0, Lzs2/f1;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lzs2/f1;->D1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic M0(Lzs2/f1;)Lkt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->D:Lkt2/d;

    return-object p0
.end method

.method private synthetic M2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lzs2/f1;->L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 2
    sget-object p1, Lst2/a;->b:Lst2/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lst2/a;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    return-void
.end method

.method public static synthetic N0(Lzs2/f1;)Lzs2/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->y:Lzs2/a0;

    return-object p0
.end method

.method private synthetic N2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lzs2/f1;->L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 2
    sget-object p1, Lst2/a;->b:Lst2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lst2/a;->c(Z)V

    return-void
.end method

.method public static synthetic O0(Lzs2/f1;)Lzs2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->v:Lzs2/p;

    return-object p0
.end method

.method private synthetic O2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lst2/a;->b:Lst2/a;

    .line 5
    invoke-virtual {p1}, Lst2/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lzs2/f1;->W2()V

    .line 7
    iget-object p1, p0, Lzs2/f1;->L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p2, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p2, Lps2/f;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Lps2/f;->x:I

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Lzs2/f0;

    invoke-direct {p2, p0}, Lzs2/f0;-><init>(Lzs2/f1;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Lps2/f;->e:I

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Lzs2/g0;

    invoke-direct {p2, p0}, Lzs2/g0;-><init>(Lzs2/f1;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lzs2/f1;->L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 17
    iget-object p1, p0, Lzs2/f1;->L:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic P0(Lzs2/f1;)Lht2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->A:Lht2/e;

    return-object p0
.end method

.method private synthetic P2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "phone"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lzs2/f1;->W2()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->S1()V

    return-void
.end method

.method private synthetic Q2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs2/f1;->W:Z

    if-eqz v0, :cond_0

    const-string v0, "plan"

    .line 2
    invoke-virtual {p0, v0}, Lzs2/f1;->g3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic R0(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->q3()V

    return-void
.end method

.method private synthetic R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->l(Z)V

    return-void
.end method

.method public static synthetic S0(Lzs2/f1;)Lzs2/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->C:Lzs2/d0;

    return-object p0
.end method

.method public static synthetic T0(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->n3()V

    return-void
.end method

.method public static synthetic U0(Lzs2/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->d3(Z)V

    return-void
.end method

.method public static synthetic V0(Lzs2/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->h3(Z)V

    return-void
.end method

.method public static synthetic W0(Lzs2/f1;)Lzs2/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->O:Lzs2/r1;

    return-object p0
.end method

.method public static synthetic X0(Lzs2/f1;Landroid/view/View;Lyt2/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/f1;->U2(Landroid/view/View;Lyt2/q;)V

    return-void
.end method

.method public static synthetic Y0(Lzs2/f1;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    return-object p0
.end method

.method public static synthetic Z0(Lzs2/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->g3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lzs2/f1;Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/f1;->T2(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public static synthetic b1(Lzs2/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzs2/f1;->M:Z

    return p0
.end method

.method public static synthetic c1(Lzs2/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/f1;->M:Z

    return p1
.end method

.method public static synthetic d1(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->D1()V

    return-void
.end method

.method public static synthetic e1(Lzs2/f1;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs2/f1;->C1(IIZ)V

    return-void
.end method

.method public static synthetic f1(Lzs2/f1;)Lzs2/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->z:Lzs2/v3;

    return-object p0
.end method

.method public static synthetic g1(Lzs2/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->c3(Z)V

    return-void
.end method

.method public static synthetic h1(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->o3()V

    return-void
.end method

.method public static synthetic i1(Lzs2/f1;)Lzs2/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->c0:Lzs2/o3;

    return-object p0
.end method

.method public static synthetic j1(Lzs2/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->b3(Z)V

    return-void
.end method

.method public static synthetic k1(Lzs2/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->S2()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lzs2/f1;Ljava/lang/Long;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->x2(Ljava/lang/Long;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lzs2/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzs2/f1;->d0:Z

    return p0
.end method

.method public static synthetic m0(Lzs2/f1;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->A2(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lzs2/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/f1;->d0:Z

    return p1
.end method

.method public static synthetic n0(Lzs2/f1;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->u2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->V2()V

    return-void
.end method

.method public static synthetic o0(Lzs2/f1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->I2()V

    return-void
.end method

.method public static synthetic o1(Lzs2/f1;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/f1;->z1(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;Z)V

    return-void
.end method

.method public static synthetic p0(Lzs2/f1;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->t2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lzs2/f1;)Lzs2/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->x:Lzs2/n1;

    return-object p0
.end method

.method public static synthetic q0(Lzs2/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->y1()V

    return-void
.end method

.method public static synthetic r0(Lzs2/f1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/f1;->O2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r1(Lzs2/f1;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/f1;->H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object p0
.end method

.method private synthetic r2(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/training/data/BaseData;->setRelation(I)V

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getTextControlAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    move-result-object p1

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v0}, Lau2/i;->getTextControlAuthorFollow()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 4
    invoke-interface {v1}, Lau2/i;->getImgControlFollow()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->X2(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getFollowGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getTextAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    move-result-object p1

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 8
    invoke-interface {v0}, Lau2/i;->getTextAuthorFollow()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getImgFollow()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lzs2/f1;->X2(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getControlFollowGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s0(Lzs2/f1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->v2()V

    return-void
.end method

.method public static synthetic s1(Lzs2/f1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzs2/f1;->J:J

    return-wide v0
.end method

.method private synthetic s2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzs2/f1;->C1(IIZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic t0(Lzs2/f1;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->K2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    return-void
.end method

.method public static synthetic t1(Lzs2/f1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs2/f1;->B1(J)V

    return-void
.end method

.method private synthetic t2()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lzs2/s;->b()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic u0(Lzs2/f1;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/f1;->M2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic u1(Lzs2/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->A1()V

    return-void
.end method

.method private synthetic u2()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->u()V

    .line 2
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzs2/s;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 8
    :cond_2
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lzs2/j1;->u(Z)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic v0(Lzs2/f1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1;->Q2()V

    return-void
.end method

.method public static synthetic v1(Lzs2/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->l2()Z

    move-result p0

    return p0
.end method

.method private synthetic v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt2/a;->l(Z)V

    return-void
.end method

.method public static synthetic w0(Lzs2/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->G2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w2(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lzs2/j1;->u(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    new-instance v2, Lzs2/d1;

    invoke-direct {v2, p0}, Lzs2/d1;-><init>(Lzs2/f1;)V

    invoke-virtual {p0, v0, v2}, Lzs2/f1;->T2(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 5
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->x()V

    .line 6
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentTotalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v2, v1}, Lau2/h;->q1(Z)V

    .line 8
    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v2}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {p1}, Lzs2/n3;->o()V

    .line 10
    new-instance p1, Lzs2/n3;

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    .line 11
    invoke-interface {v2}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lzs2/h;->j:Lkt2/a;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, v2, v3, p3}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;I)V

    iput-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 13
    invoke-virtual {p1}, Lzs2/n3;->n()V

    const-string p1, "finish"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lzs2/f1;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/data/b;->R0(Z)V

    .line 17
    invoke-virtual {p0}, Lzs2/f1;->D1()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lzs2/h;->p(I)V

    goto :goto_0

    :cond_2
    const-string p1, "auto"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/data/b;->R0(Z)V

    .line 21
    invoke-virtual {p0}, Lzs2/f1;->D1()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lzs2/a0;->L(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide p2

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1, p2, p3, v2}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mediaPlayerController seek: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 30
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v4, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic x0(Lzs2/f1;Ljava/util/concurrent/atomic/AtomicBoolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->J2(Ljava/util/concurrent/atomic/AtomicBoolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x2(Ljava/lang/Long;)Lwi3/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lzs2/f1;->w:Lzs2/m3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v3

    iget-object v5, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4
    invoke-static {v5, v6, v7}, Lyt2/t;->g(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lzs2/m3;->k(JJLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic y0(Lzs2/f1;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/f1;->N2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic y2()Lwi3/s;
    .locals 2

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyt2/s;->y(Z)V

    .line 2
    iget-object v0, p0, Lzs2/f1;->w:Lzs2/m3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs2/m3;->j(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic z0(Lzs2/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1;->C2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z2()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1;->A:Lht2/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lht2/e;->f(Z)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "doEndScroll"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1;->w:Lzs2/m3;

    invoke-virtual {v0, v1}, Lzs2/m3;->j(Z)V

    .line 3
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->i()V

    .line 4
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    iget-wide v1, p0, Lzs2/f1;->J:J

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyt2/s;->y(Z)V

    .line 6
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzs2/f1;->c3(Z)V

    .line 7
    invoke-virtual {p0}, Lzs2/f1;->o3()V

    .line 8
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v1, p0, Lzs2/f1;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs2/d0;->l(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-interface {v0, v1}, Lau2/i;->a(Lcom/gotokeep/keep/training/data/b;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B1(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lzs2/f1;->J:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {v0, p1, p2}, Lzs2/j1;->q(J)V

    .line 5
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    .line 6
    :cond_3
    iput-wide p1, p0, Lzs2/f1;->J:J

    .line 7
    invoke-virtual {p0}, Lzs2/f1;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzs2/f1;->c3(Z)V

    .line 9
    :cond_4
    iget-object v1, p0, Lzs2/f1;->w:Lzs2/m3;

    iget-wide v2, p0, Lzs2/f1;->J:J

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v4

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    iget-wide v6, p0, Lzs2/f1;->J:J

    invoke-static {v0, v6, v7}, Lyt2/t;->g(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {v1 .. v6}, Lzs2/m3;->k(JJLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lzs2/f1;->u:Lzs2/q1;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lzs2/q1;->c(I)V

    return-void
.end method

.method public final C1(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doVideoChange preIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , curIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , fromSeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->d()V

    .line 4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzs2/f1;->I1(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lzs2/f1;->w1(I)V

    .line 6
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 7
    iput-object v1, p0, Lzs2/f1;->D:Lkt2/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 10
    iput-object v1, p0, Lzs2/f1;->V:Lkt2/d;

    .line 11
    :cond_1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lzs2/f1;->R1(IIZ)V

    if-eqz p3, :cond_2

    const-string p1, "terminate"

    goto :goto_0

    :cond_2
    const-string p1, "complete"

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lzs2/f1;->j3(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzs2/f1;->K(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public D()Z
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    .line 2
    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "saveDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzs2/f1;->Q:F

    float-to-double v2, v2

    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getLogUploadThreshold()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    int-to-double v0, v0

    iget v3, p0, Lzs2/f1;->Q:F

    float-to-double v3, v3

    iget-object v5, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getLogUploadThreshold()D

    move-result-wide v5

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->L()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {v0}, Lzs2/j1;->i()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzs2/f1;->j0(Z)V

    .line 3
    invoke-virtual {p0}, Lzs2/f1;->j()V

    return-void
.end method

.method public final E1(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string v0, "page_training"

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lzs2/h;->f:Lau2/h;

    new-instance v0, Lzs2/a1;

    invoke-direct {v0, p0, p2}, Lzs2/a1;-><init>(Lzs2/f1;Z)V

    invoke-interface {p3, p1, v0}, Lau2/h;->J2(Lcom/gotokeep/keep/data/model/social/FollowParams;Lau2/c;)V

    :cond_1
    return-void
.end method

.method public F1()Ldt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/d0;->d()Ldt2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    .line 2
    iget v1, p0, Lzs2/f1;->Q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    int-to-double v2, v0

    float-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final H1()Ljt2/d;
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v15, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v0}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lps2/e;->c:I

    .line 3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    move-object v4, v13

    .line 4
    new-instance v0, Lzs2/f1$a;

    invoke-direct {v0, v15}, Lzs2/f1$a;-><init>(Lzs2/f1;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v15, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v14, Ljt2/d;

    move-object v0, v14

    iget-object v2, v15, Lzs2/h;->e:Lcu2/i;

    .line 7
    invoke-virtual {v2}, Lcu2/i;->g()Lcu2/c;

    move-result-object v2

    iget-object v3, v15, Lzs2/h;->e:Lcu2/i;

    .line 8
    invoke-virtual {v3}, Lcu2/i;->f()Lcu2/d;

    move-result-object v3

    iget-object v5, v15, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v6, v15, Lzs2/h;->j:Lkt2/a;

    iget-object v7, v15, Lzs2/h;->k:Lzs2/n3;

    .line 9
    invoke-virtual {v7}, Lzs2/n3;->g()I

    move-result v7

    iget-object v8, v15, Lzs2/f1;->I:Lyt2/t;

    new-instance v10, Lzs2/t0;

    move-object v9, v10

    invoke-direct {v10, v15}, Lzs2/t0;-><init>(Lzs2/f1;)V

    new-instance v11, Lzs2/i0;

    move-object v10, v11

    invoke-direct {v11, v15}, Lzs2/i0;-><init>(Lzs2/f1;)V

    new-instance v12, Lzs2/h0;

    move-object v11, v12

    invoke-direct {v12, v15}, Lzs2/h0;-><init>(Lzs2/f1;)V

    new-instance v12, Lzs2/s0;

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct {v14, v15, v13}, Lzs2/s0;-><init>(Lzs2/f1;Landroid/view/ViewGroup;)V

    new-instance v14, Lzs2/o0;

    move-object v13, v14

    invoke-direct {v14, v15}, Lzs2/o0;-><init>(Lzs2/f1;)V

    new-instance v14, Lzs2/l0;

    move-object/from16 v16, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lzs2/l0;-><init>(Lzs2/f1;)V

    new-instance v0, Lzs2/k0;

    move-object/from16 v23, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct {v0, v1}, Lzs2/k0;-><init>(Lzs2/f1;)V

    new-instance v0, Lzs2/r0;

    move-object/from16 v16, v0

    invoke-direct {v0, v1}, Lzs2/r0;-><init>(Lzs2/f1;)V

    iget-object v0, v1, Lzs2/h;->o:Lts2/b;

    move-object/from16 v17, v0

    new-instance v0, Lzs2/j0;

    move-object/from16 v18, v0

    invoke-direct {v0, v1}, Lzs2/j0;-><init>(Lzs2/f1;)V

    iget-boolean v0, v1, Lzs2/h;->s:Z

    move/from16 v19, v0

    iget-object v0, v1, Lzs2/h;->t:Ljt2/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v20}, Ljt2/d;-><init>(Lzs2/f1;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILyt2/t;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lts2/b;Lhj3/a;ZLjt2/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lzs2/f1;->B:Ljt2/d;

    .line 10
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new ScreeningTrainingController "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzs2/f1;->B:Ljt2/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lzs2/f1;->B:Ljt2/d;

    return-object v1
.end method

.method public final I1(IIZ)I
    .locals 0

    if-eqz p3, :cond_1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Lzs2/f1;->T:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/i;->b(Ljava/util/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lzs2/f1;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public K(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzs2/f1;->T:I

    .line 2
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->w0(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lzs2/h;->K(Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lzs2/f1;->T:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzs2/f1;->r3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "training"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 8
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    iget-object v1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v1}, Lzs2/a0;->u()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lzs2/n3;->e(ZZ)V

    .line 9
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lts2/d;->f(Z)V

    .line 10
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p2

    invoke-virtual {p2}, Lyt2/s;->o()V

    .line 11
    new-instance p2, Lkt2/d;

    const v0, 0x7fffffff

    iget-object v1, p0, Lzs2/h;->j:Lkt2/a;

    new-instance v2, Lzs2/f1$b;

    invoke-direct {v2, p0}, Lzs2/f1$b;-><init>(Lzs2/f1;)V

    invoke-direct {p2, v0, v1, v2}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p2, p0, Lzs2/f1;->D:Lkt2/d;

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p2, v0, v1}, Lkt2/d;->i(J)V

    .line 13
    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lzs2/f1;->T:I

    invoke-virtual {p0, p2, v0}, Lzs2/f1;->O1(Ljava/util/List;I)V

    .line 14
    invoke-virtual {p0, p1}, Lzs2/f1;->N1(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    .line 15
    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    .line 17
    invoke-virtual {p1}, Lzs2/v3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    invoke-virtual {p1}, Lzs2/v3;->s()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    .line 20
    invoke-virtual {p1}, Lzs2/v3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    invoke-virtual {p1}, Lzs2/v3;->u()V

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lzs2/h3;->s()V

    :cond_2
    return-void
.end method

.method public final K1(Ljava/lang/String;)I
    .locals 6

    const-string v0, "complete"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p1

    .line 4
    iget v0, p0, Lzs2/f1;->T:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lzs2/f1;->T:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result p1

    float-to-double v0, p1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int v1, v2

    :goto_0
    return v1
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->v()V

    return-void
.end method

.method public final L1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/i;->b(Ljava/util/Collection;I)Z

    move-result v1

    const-string v2, "training"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "explanation"

    :goto_1
    return-object p1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzs2/f1;->Q:F

    .line 2
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzs2/d0;->r()V

    .line 4
    :cond_0
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->b()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lzs2/h;->M()V

    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getStepOptionListParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->m2()Z

    move-result v0

    const-string v1, "newTraining"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 6
    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v4, v5, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eggShell"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->c()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;->COLLECT:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->isJoinAlbumStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;->SUBSCRIPTION:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isSeriesSubscription()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u4e0e\u5f69\u86cb\u5c0f\u5de5\u5177\u5c55\u793a\u65f6\u95f4\u91cd\u53e0\uff0c\u4e0d\u663e\u793a\u6253\u5361"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {v0}, Lzs2/j1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u5f69\u86cb\u5c0f\u5de5\u5177\u5c55\u793a\u4e2d\uff0c\u4e0d\u663e\u793a\u6253\u5361"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v2, :cond_5

    const-wide/16 v3, 0x7530

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 20
    invoke-virtual {v2}, Lzs2/d0;->g()V

    :cond_5
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->G1()I

    move-result v1

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    const-string v3, "terminate"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfu2/x;->e0(Lcom/gotokeep/keep/training/data/b;IILjava/lang/String;)V

    return-void
.end method

.method public final N1(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->a()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getCountDownControlView()Lcom/gotokeep/keep/training/controller/CountDownControlView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->d()I

    move-result v0

    int-to-float v2, v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->b()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lzs2/f1;->Z2(FDDLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->W2()V

    :cond_0
    return-void
.end method

.method public final O1(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzs2/f1;->k3(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lzs2/f1;->n2(Ljava/util/List;I)Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lzs2/f1;->p2(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lzs2/f1;->O:Lzs2/r1;

    invoke-virtual {p2, p1}, Lzs2/r1;->d(Z)V

    .line 9
    invoke-virtual {p0}, Lzs2/f1;->l2()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lzs2/f1;->O:Lzs2/r1;

    sget v0, Lps2/f;->f:I

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lzs2/r1;->f(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzs2/h;->P()V

    .line 2
    iget-object v0, p0, Lzs2/f1;->b0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzs2/f1;->b0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzs2/f1;->b3(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->l2()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lzs2/f1;->b3(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/f1;->e0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzs2/f1;->e0:Ljava/lang/Boolean;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->c()Lts2/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v1}, Lzs2/a0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "training"

    goto :goto_0

    :cond_3
    const-string v1, "pause"

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lts2/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getStepOptionListParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lzs2/f1;->X:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->m2()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "newTraining"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 6
    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->END:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eggShell"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;->COLLECT:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->isJoinAlbumStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;->SUBSCRIPTION:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isSeriesSubscription()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u4e0e\u5f69\u86cb\u5c0f\u5de5\u5177\u5c55\u793a\u65f6\u95f4\u91cd\u53e0\uff0c\u4e0d\u663e\u793a\u51fb\u638c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lzs2/f1;->P:Lzs2/j1;

    invoke-virtual {v0}, Lzs2/j1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5f69\u86cb\u5c0f\u5de5\u5177\u5c55\u793a\u4e2d\uff0c\u4e0d\u663e\u793a\u51fb\u638c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 20
    iget-object v2, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v2, :cond_5

    const-wide/16 v4, 0x2710

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    .line 21
    invoke-virtual {v2}, Lzs2/d0;->h()V

    .line 22
    iput-boolean v3, p0, Lzs2/f1;->X:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public Q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->B:Ljt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljt2/d;->r0(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->q2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x4e20

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const-wide/16 v4, 0x2710

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/f1;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lzs2/f1;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lzs2/f1;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v3, v1, v2}, Lfu2/k0;->b(Landroid/view/View;ZJ)V

    :cond_0
    const-string v0, "ending"

    .line 8
    invoke-static {v0}, Lfu2/x;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lzs2/f1;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R1(IIZ)V
    .locals 4

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p2

    if-le v0, v2, :cond_1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, v2

    :goto_1
    if-ge p1, p2, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "terminate"

    goto :goto_2

    :cond_2
    const-string v0, "complete"

    .line 1
    :goto_2
    invoke-virtual {p0, v0, p1}, Lzs2/f1;->i3(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/d0;->i()V

    :cond_0
    return-void
.end method

.method public final S2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    .line 2
    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    .line 3
    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    invoke-interface {v0}, Lcu2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lyt2/r;->c()Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public T(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause call fromUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lzs2/h;->T(Z)V

    .line 3
    iget-object p1, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkt2/d;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lkt2/d;->g()V

    .line 7
    :cond_1
    sget-object p1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {p1}, Ljt2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lzs2/f1;->B:Ljt2/d;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljt2/d;->s0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Lzs2/a0;->C()V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lzs2/s;->b()V

    .line 13
    :cond_4
    iget-object p1, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lzs2/v3;->o()V

    .line 15
    :cond_5
    iget-object p1, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Lzs2/d0;->f(Z)V

    :cond_6
    return-void
.end method

.method public final T1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->Q0(Z)V

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 6
    invoke-static {v0}, Lpt2/d;->j(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 9
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v3

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    .line 12
    :cond_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v3

    .line 15
    invoke-static {v2, v3, v4}, Lyt2/t;->f(Ljava/util/List;J)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->I0(I)V

    .line 17
    new-instance v0, Lyt2/t;

    iget-object v2, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lyt2/t;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lzs2/f1;->I:Lyt2/t;

    .line 19
    invoke-virtual {p0}, Lzs2/f1;->X1()V

    .line 20
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getOpenCourseStageButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lzs2/x0;

    invoke-direct {v2, p0}, Lzs2/x0;-><init>(Lzs2/f1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lzs2/n3;->m(Z)V

    return-void
.end method

.method public final T2(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gotokeep/keep/common/utils/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzs2/f1;->T(Z)V

    return-void
.end method

.method public final U1()V
    .locals 7

    .line 1
    new-instance v6, Lzs2/o3;

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v0}, Lau2/i;->getControlViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    .line 3
    invoke-virtual {v0}, Lzs2/p;->l()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    .line 4
    invoke-virtual {v0}, Lzs2/p;->k()Landroid/view/View;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzs2/o3;-><init>(Lcu2/i;Landroid/view/View;Lcom/gotokeep/keep/training/data/b;Landroid/view/View;Landroid/view/View;)V

    iput-object v6, p0, Lzs2/f1;->c0:Lzs2/o3;

    return-void
.end method

.method public final U2(Landroid/view/View;Lyt2/q;)V
    .locals 1
    .param p2    # Lyt2/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lzs2/f1;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs2/f1;->S:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lyt2/q;->n()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzs2/f1;->f3()V

    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    invoke-interface {v0}, Lcu2/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skipping"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v0, Lzs2/d0;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    iget-object v4, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v5, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    .line 9
    invoke-virtual {v1}, Lcu2/i;->b()Lcu2/b;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzs2/d0;-><init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Landroid/app/Activity;Ljava/lang/Boolean;Lcu2/b;)V

    iput-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    .line 10
    invoke-virtual {v0}, Lzs2/d0;->e()V

    .line 11
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lzs2/f1;->Z:J

    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "onVideoPlay"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lzs2/s;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->p()V

    .line 6
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzs2/d0;->f(Z)V

    :cond_2
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->w()V

    return-void
.end method

.method public final W1()V
    .locals 5

    .line 1
    new-instance v0, Lzs2/p;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getControlViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    new-instance v3, Lzs2/f1$g;

    invoke-direct {v3, p0}, Lzs2/f1$g;-><init>(Lzs2/f1;)V

    new-instance v4, Lzs2/f1$h;

    invoke-direct {v4, p0}, Lzs2/f1$h;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzs2/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/training/data/b;Lzs2/p$c;Lzs2/p$d;)V

    iput-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    return-void
.end method

.method public W2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzs2/f1;->T(Z)V

    return-void
.end method

.method public final X1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->e2()V

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->k2()V

    .line 3
    invoke-virtual {p0}, Lzs2/f1;->f2()V

    .line 4
    invoke-virtual {p0}, Lzs2/f1;->i2()V

    .line 5
    invoke-virtual {p0}, Lzs2/f1;->W1()V

    .line 6
    invoke-virtual {p0}, Lzs2/f1;->c2()V

    .line 7
    invoke-virtual {p0}, Lzs2/f1;->a2()V

    .line 8
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/h;->y(Lcu2/b;)V

    .line 9
    invoke-virtual {p0}, Lzs2/f1;->h2()V

    .line 10
    invoke-virtual {p0}, Lzs2/f1;->Y1()V

    .line 11
    invoke-virtual {p0}, Lzs2/f1;->d2()V

    .line 12
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lyt2/t;->g(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lzs2/f1;->r3(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lzs2/f1;->n3()V

    .line 18
    invoke-virtual {p0}, Lzs2/f1;->j2()V

    .line 19
    invoke-virtual {p0}, Lzs2/f1;->b2()V

    .line 20
    invoke-virtual {p0}, Lzs2/f1;->V1()V

    .line 21
    invoke-virtual {p0}, Lzs2/f1;->U1()V

    .line 22
    invoke-virtual {p0}, Lzs2/f1;->Z1()V

    .line 23
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lzs2/f1;->g2()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lzs2/f1;->b0(Z)V

    .line 26
    invoke-virtual {p0}, Lzs2/f1;->v()V

    .line 27
    invoke-virtual {p0}, Lzs2/f1;->w()V

    .line 28
    invoke-virtual {p0}, Lzs2/f1;->x()V

    :cond_0
    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x42340000    # 45.0f

    .line 1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 2
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v6, v2, [F

    .line 3
    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {p2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    const/high16 v8, 0x42a00000    # 80.0f

    .line 5
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v0, v3

    const-string v3, "pivotX"

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v2, [F

    .line 7
    fill-array-data v3, :array_1

    const-string v8, "scaleX"

    invoke-static {p2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v2, [F

    .line 9
    fill-array-data v3, :array_2

    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v2, v2, [F

    .line 10
    fill-array-data v2, :array_3

    .line 11
    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 v0, 0x708

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Y()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzs2/h;->Y()V

    .line 2
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoScreening"

    const-string v3, "resume call "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 7
    :cond_1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzs2/f1;->B:Ljt2/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljt2/d;->t0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->E()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lzs2/s;->c()V

    .line 13
    :cond_4
    iget-object v0, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lzs2/v3;->q()V

    .line 15
    :cond_5
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lzs2/d0;->f(Z)V

    :cond_6
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    new-instance v0, Lat2/a;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getStepOptionListParent()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    new-instance v3, Lzs2/q0;

    invoke-direct {v3, p0}, Lzs2/q0;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2, v3}, Lat2/a;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lhj3/l;)V

    iput-object v0, p0, Lzs2/f1;->N:Lat2/a;

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1;->E:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    new-instance v1, Lzs2/b1;

    invoke-direct {v1, p0}, Lzs2/b1;-><init>(Lzs2/f1;)V

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->E:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/f1;->F:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    new-instance v1, Lzs2/c1;

    invoke-direct {v1, p0}, Lzs2/c1;-><init>(Lzs2/f1;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/PhoneStateChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/PhoneStateChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->F:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Z1()V
    .locals 7

    .line 1
    new-instance v6, Lzs2/j1;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v3, p0, Lzs2/f1;->y:Lzs2/a0;

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v4

    iget-object v5, p0, Lzs2/h;->d:Lau2/i;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzs2/j1;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lzs2/a0;Ldt2/a;Lau2/i;)V

    iput-object v6, p0, Lzs2/f1;->P:Lzs2/j1;

    return-void
.end method

.method public final Z2(FDDLjava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 3
    :cond_0
    iget-object v0, v9, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getCountDownControlView()Lcom/gotokeep/keep/training/controller/CountDownControlView;

    move-result-object v6

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->setFirstShowCountDownSwitch(Z)V

    .line 5
    new-instance v15, Lkt2/d;

    const-wide/32 v11, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x3

    iget-object v10, v9, Lzs2/h;->j:Lkt2/a;

    new-instance v16, Lzs2/f1$c;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    move/from16 v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lzs2/f1$c;-><init>(Lzs2/f1;DDLcom/gotokeep/keep/training/controller/CountDownControlView;FLjava/lang/String;)V

    move-object v0, v10

    move-object v10, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v1, v9, Lzs2/f1;->V:Lkt2/d;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lkt2/d;->i(J)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzs2/p;->z(I)V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/n1;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getMultiVideoErrorParent()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzs2/f1$e;

    invoke-direct {v2, p0}, Lzs2/f1$e;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2}, Lzs2/n1;-><init>(Landroid/view/View;Lzs2/n1$a;)V

    iput-object v0, p0, Lzs2/f1;->x:Lzs2/n1;

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzs2/h;->Y()V

    .line 2
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->F()V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->G:Lzs2/p1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lzs2/p1;->h(Z)V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getControlFollowGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTextControlAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getImgControlFollow()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lzs2/e0;

    invoke-direct {v1, p0}, Lzs2/e0;-><init>(Lzs2/f1;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTextControlAuthorFollow()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzs2/y0;

    invoke-direct {v1, p0}, Lzs2/y0;-><init>(Lzs2/f1;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTextAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getImgFollow()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lzs2/p0;

    invoke-direct {v1, p0}, Lzs2/p0;-><init>(Lzs2/f1;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTextAuthorFollow()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzs2/z0;

    invoke-direct {v1, p0}, Lzs2/z0;-><init>(Lzs2/f1;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "training_cover"

    .line 15
    invoke-static {v0}, Lfu2/x;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->m3()V

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0, p1}, Lzs2/p;->C(Z)V

    .line 3
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Lzs2/a0;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {p1}, Lzs2/p;->i()V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/p1;

    iget-object v1, p0, Lzs2/f1;->H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v2, Lzs2/f1$f;

    invoke-direct {v2, p0}, Lzs2/f1$f;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2}, Lzs2/p1;-><init>(Landroid/view/View;Lzs2/p1$b;)V

    iput-object v0, p0, Lzs2/f1;->G:Lzs2/p1;

    return-void
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/x;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getLockView()Lcom/gotokeep/keep/training/mvp/view/LockView;

    move-result-object v1

    new-instance v2, Lzs2/w0;

    invoke-direct {v2, p0}, Lzs2/w0;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2}, Lzs2/x;-><init>(Lcom/gotokeep/keep/training/mvp/view/LockView;Lxt2/b;)V

    iput-object v0, p0, Lzs2/h;->n:Lzs2/x;

    return-void
.end method

.method public final d3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getVideoName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getVideoName()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x190

    invoke-static {p1, v0, v1, v2}, Lfu2/k0;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getVideoName()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    new-instance v0, Lzs2/a0;

    iget-object v2, p0, Lzs2/f1;->H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v4, p0, Lzs2/h;->j:Lkt2/a;

    iget-object v5, p0, Lzs2/f1;->I:Lyt2/t;

    new-instance v6, Lzs2/f1$j;

    invoke-direct {v6, p0}, Lzs2/f1$j;-><init>(Lzs2/f1;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzs2/a0;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lyt2/t;Lzs2/a0$d;)V

    iput-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    return-void
.end method

.method public final e3()V
    .locals 12

    .line 1
    invoke-static {}, Lfu2/l0;->c()Ljava/util/ArrayList;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyt2/q;

    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {v0, v1, v2}, Lyt2/q;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;)V

    :goto_0
    move-object v8, v0

    .line 4
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLongVideoCountDownView()Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Lps2/d;->F3:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lps2/f;->V:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lps2/d;->O:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-array v6, v3, [I

    .line 11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    aput v1, v6, v0

    .line 12
    new-instance v11, Lzs2/f1$d;

    aget v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lzs2/f1$d;-><init>(Lzs2/f1;JJ[ILandroid/view/View;Lyt2/q;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;Ljava/util/List;)V

    .line 13
    invoke-virtual {v11}, Lfu2/e;->g()Lfu2/e;

    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzs2/f1;->k3(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getMultiVideoProgressBar()Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    move-result-object v1

    .line 4
    new-instance v2, Lzs2/q1;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v4, p0, Lzs2/h;->j:Lkt2/a;

    new-instance v5, Lzs2/m0;

    invoke-direct {v5, p0, v0}, Lzs2/m0;-><init>(Lzs2/f1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lzs2/q1;-><init>(Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lhj3/a;)V

    iput-object v2, p0, Lzs2/f1;->u:Lzs2/q1;

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzs2/h;->h0()V

    .line 2
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-static {v1}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lau2/h;->q1(Z)V

    .line 5
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->I()V

    .line 6
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzs2/f1;->K(Ljava/lang/Object;Z)V

    .line 7
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->start()V

    .line 8
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->e()V

    .line 9
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lzs2/s;->f()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->Y2()V

    .line 12
    iget-object v0, p0, Lzs2/f1;->H:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v1, Lzs2/v0;

    invoke-direct {v1, p0}, Lzs2/v0;-><init>(Lzs2/f1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Lzs2/f1;->M1()V

    .line 14
    invoke-virtual {p0}, Lzs2/f1;->m3()V

    return-void
.end method

.method public final g2()V
    .locals 5

    .line 1
    new-instance v0, Lzs2/v3;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v3}, Lau2/i;->getTrainLongVideoRecordView()Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    move-result-object v3

    iget-object v4, p0, Lzs2/h;->j:Lkt2/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lzs2/v3;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;Lkt2/a;)V

    iput-object v0, p0, Lzs2/f1;->z:Lzs2/v3;

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    new-instance v1, Lzs2/e1;

    invoke-direct {v1, p0}, Lzs2/e1;-><init>(Lzs2/f1;)V

    invoke-virtual {p0, v0, v1}, Lzs2/f1;->T2(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreeningTo"

    .line 4
    invoke-static {v2, v0, v1}, Lfu2/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_training"

    .line 5
    invoke-static {v0}, Lfu2/x;->Z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzs2/f1;->W2()V

    .line 7
    invoke-virtual {p0}, Lzs2/f1;->H1()Ljt2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt2/d;->v0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {p1}, Lts2/b;->f()Lts2/d;

    move-result-object p1

    invoke-virtual {p1}, Lts2/d;->t()V

    .line 9
    invoke-virtual {p0}, Lzs2/f1;->S1()V

    return-void
.end method

.method public h0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->e3()V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyt2/s;->z(Z)V

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    new-instance v0, Lht2/e;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getResolutionParent()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    new-instance v3, Lzs2/u0;

    invoke-direct {v3, p0}, Lzs2/u0;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2, v3}, Lht2/e;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/e$b;)V

    iput-object v0, p0, Lzs2/f1;->A:Lht2/e;

    return-void
.end method

.method public final h3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "training_cover"

    .line 2
    invoke-static {p1}, Lfu2/x;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p1}, Lau2/i;->getClFollowGroup()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ending"

    .line 4
    invoke-static {p1}, Lfu2/x;->R(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    const-string v0, "terminate"

    .line 1
    invoke-virtual {p0, v0}, Lzs2/f1;->j3(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lzs2/f1;->R:Ljava/lang/String;

    return-void
.end method

.method public final i2()V
    .locals 6

    .line 1
    new-instance v0, Lzs2/g5;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getTrainingSettingView()Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->f:Lau2/h;

    new-instance v3, Lzs2/f1$i;

    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v5, p0, Lzs2/h;->i:Lnt2/b;

    invoke-direct {v3, p0, v4, v5, v2}, Lzs2/f1$i;-><init>(Lzs2/f1;Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V

    invoke-direct {v0, v1, v2, v3}, Lzs2/g5;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;Lau2/h;Lxt2/f;)V

    iput-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    return-void
.end method

.method public final i3(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/i;->b(Ljava/util/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 5
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p2, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzs2/f1;->L1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "duration"

    move-object v6, p1

    .line 8
    invoke-static/range {v2 .. v9}, Lfu2/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzs2/h;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit/f2;->l()V

    .line 6
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "all step finish"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->d()V

    .line 9
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->N0()V

    .line 10
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    .line 11
    invoke-virtual {p0, v1}, Lzs2/f1;->w1(I)V

    .line 12
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzs2/h;->h:Z

    .line 14
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 15
    invoke-virtual {p0}, Lzs2/f1;->G1()I

    move-result v2

    iget-object v3, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v3}, Lzs2/n3;->g()I

    move-result v3

    const-string v4, "complete"

    .line 16
    invoke-static {v1, v2, v3, v4}, Lfu2/x;->e0(Lcom/gotokeep/keep/training/data/b;IILjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lju2/b;

    invoke-direct {v1}, Lju2/b;-><init>()V

    .line 19
    iget-object v2, p0, Lzs2/f1;->z:Lzs2/v3;

    invoke-virtual {v2}, Lzs2/v3;->g()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju2/b;->b(Ljava/util/LinkedHashMap;)V

    .line 20
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/training/data/b;->X0(Lju2/b;)V

    .line 21
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v2

    invoke-virtual {v2}, Lyt2/r;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/training/data/b;->V0(Z)V

    .line 22
    :cond_2
    iget-object v1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 23
    invoke-virtual {v1}, Lzs2/n3;->g()I

    move-result v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n0()Z

    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/training/data/a;->a(Lcom/gotokeep/keep/training/data/BaseData;IZ)Lqt2/c;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lqt2/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/training/data/b;->M0(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lzs2/f1;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqt2/c;->V0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lzs2/f1;->G1()I

    move-result v2

    invoke-virtual {v1, v2}, Lqt2/c;->M0(I)V

    .line 28
    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lqt2/c;->q0(I)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->S0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqt2/c;->h0(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {v0, v1}, Lfu2/y;->a(Lqt2/c;)V

    .line 32
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-interface {v0, v2, v1}, Lau2/h;->u3(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/s;->g()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lzs2/h;->j0(Z)V

    .line 4
    iget-object p1, p0, Lzs2/h;->f:Lau2/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lau2/h;->q1(Z)V

    .line 5
    iget-object p1, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Lzs2/a0;->J()V

    .line 6
    iget-object p1, p0, Lzs2/f1;->u:Lzs2/q1;

    invoke-virtual {p1}, Lzs2/q1;->b()V

    .line 7
    iget-object p1, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lzs2/d0;->r()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzs2/f1;->l3()V

    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    new-instance v0, Lzs2/r1;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getMultiVideoSkipOrCourseCompleteText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v3, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    new-instance v4, Lzs2/n0;

    invoke-direct {v4, p0}, Lzs2/n0;-><init>(Lzs2/f1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzs2/r1;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lhj3/l;)V

    iput-object v0, p0, Lzs2/f1;->O:Lzs2/r1;

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzs2/f1;->J1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lzs2/f1;->T:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/f1;->L1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0, p1}, Lzs2/f1;->K1(Ljava/lang/String;)I

    move-result v8

    const-string v7, "duration"

    move-object v5, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lfu2/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzs2/g5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    invoke-virtual {v0}, Lzs2/g5;->l()V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lzs2/f1;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzs2/h;->f0(IZ)V

    .line 5
    invoke-virtual {p0}, Lzs2/f1;->W2()V

    .line 6
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "pause"

    .line 7
    invoke-virtual {v0, v1, v2}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/m3;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getThumbnailParent()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->d()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzs2/m3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lzs2/f1;->w:Lzs2/m3;

    .line 3
    invoke-virtual {v0}, Lzs2/m3;->f()V

    return-void
.end method

.method public final k3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzs2/f1;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "training"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lzs2/f1;->Q:F

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Lzs2/f1;->Q:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->n()Z

    move-result v0

    return v0
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1;->E:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lzs2/f1;->E:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/f1;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/PhoneStateChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-object v1, p0, Lzs2/f1;->F:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public final m2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    invoke-interface {v0}, Lcu2/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lzs2/f1;->a0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzs2/d0;->j(Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "exitDialogDismiss"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1;->x:Lzs2/n1;

    invoke-virtual {v0}, Lzs2/n1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    .line 4
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "training"

    .line 5
    invoke-virtual {v0, v1, v2}, Lts2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/p;->F()V

    .line 3
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->i()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 14

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->G1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getTrainingSource()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lzs2/f1;->J1()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v10

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 9
    invoke-virtual {p1}, Lzs2/n3;->g()I

    move-result v12

    iget-object p1, p0, Lzs2/h;->f:Lau2/h;

    .line 10
    invoke-interface {p1}, Lau2/h;->isGuest()Z

    move-result v13

    const-string v1, "multi_video"

    const-string v4, "training"

    .line 11
    invoke-static/range {v0 .. v13}, Lfu2/x;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->k()V

    .line 3
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lzs2/v3;->q()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->j()V

    .line 11
    iget-object v0, p0, Lzs2/f1;->D:Lkt2/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 13
    :cond_3
    iget-object v0, p0, Lzs2/f1;->V:Lkt2/d;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 15
    :cond_4
    iget-object v0, p0, Lzs2/f1;->z:Lzs2/v3;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lzs2/v3;->o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lzs2/d0;->k(Lcom/gotokeep/keep/interact/event/KIPEvent;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzs2/f1;->d0:Z

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lzs2/f1;->Y()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzs2/f1;->b0:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final p2(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lzs2/f1;->Q:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "training"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0, p1}, Lzs2/n3;->p(I)V

    return-void
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lq30/k;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs2/f1;->o3()V

    .line 2
    invoke-virtual {p0}, Lzs2/f1;->n3()V

    .line 3
    iget-object v0, p0, Lzs2/f1;->u:Lzs2/q1;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lzs2/q1;->c(I)V

    return-void
.end method

.method public r()Lvs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {v0}, Lzs2/a0;->l()Lvs2/a;

    move-result-object v0

    return-object v0
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getVideoName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getVideoName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget v0, p0, Lzs2/f1;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getMultiVideoProgressBar()Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getOpenCourseStageButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->B()V

    return-void
.end method

.method public final w1(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt2/s;->x(I)V

    .line 2
    :cond_0
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1, v0}, Lyt2/s;->d(Lcom/gotokeep/keep/training/data/b;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->m()V

    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzs2/f1;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lzs2/f1;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/f1;->C:Lzs2/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzs2/d0;->c(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzs2/f1;->Y:Z

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lzs2/f1;->J:J

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1;->K:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzs2/f1;->v:Lzs2/p;

    invoke-virtual {v0}, Lzs2/p;->E()V

    .line 3
    iget-object v0, p0, Lzs2/f1;->A:Lht2/e;

    invoke-virtual {v0}, Lht2/e;->e()V

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lps2/f;->G0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lps2/f;->D0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {p2}, Ljt2/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lzs2/f1;->B:Ljt2/d;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljt2/d;->y0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lzs2/f1;->y:Lzs2/a0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzs2/a0;->K(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
