.class public Lzs2/x4;
.super Lzs2/h;
.source "TrainingController.java"


# instance fields
.field public A:Lzs2/a;

.field public B:Lzs2/w;

.field public C:Lzs2/g4;

.field public D:Llt2/a;

.field public E:Lyt2/q;

.field public F:Ljava/lang/String;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;

.field public I:Lyt2/h;

.field public J:Lzs2/w3;

.field public K:Lxt2/i;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public final R:Ljava/lang/String;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lpt2/g;

.field public U:Lpt2/g;

.field public V:Ljt2/e;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lft2/a;

.field public a0:Lft2/d;

.field public b0:Ldt2/c;

.field public c0:Ldt2/b;

.field public final d0:Lia0/b;

.field public u:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

.field public v:Lzs2/b3;

.field public w:Lmt2/d;

.field public x:Lit2/g0;

.field public y:Lzs2/v;

.field public z:Lzs2/f4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;ZLjava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lzs2/h;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Lkt2/a;Lcu2/i;Lnt2/b;Z)V

    const-string v0, "complete"

    .line 2
    iput-object v0, v8, Lzs2/x4;->F:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lzs2/x4;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput v0, v8, Lzs2/x4;->L:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, v8, Lzs2/x4;->Z:Lft2/a;

    .line 6
    iput-object v2, v8, Lzs2/x4;->a0:Lft2/d;

    .line 7
    iput-object v2, v8, Lzs2/x4;->b0:Ldt2/c;

    .line 8
    iput-object v2, v8, Lzs2/x4;->c0:Ldt2/b;

    .line 9
    new-instance v2, Lia0/b;

    iget-object v3, v8, Lzs2/h;->a:Landroid/app/Activity;

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lqa0/e;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/gotokeep/keep/interact/data/IPBizType;->h:Lcom/gotokeep/keep/interact/data/IPBizType;

    iget-object v0, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v8, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lqa0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/interact/data/IPBizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v2, v4, v5}, Lia0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lqa0/e;)V

    iput-object v2, v8, Lzs2/x4;->d0:Lia0/b;

    move/from16 v0, p7

    .line 17
    iput-boolean v0, v8, Lzs2/x4;->Q:Z

    move-object/from16 v0, p8

    .line 18
    iput-object v0, v8, Lzs2/x4;->R:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lzs2/x4;->y1()V

    return-void
.end method

.method public static synthetic A0(Lzs2/x4;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/x4;->Q1(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lzs2/x4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->g2(Z)V

    return-void
.end method

.method public static synthetic C0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->l1()V

    return-void
.end method

.method public static synthetic D0(Lzs2/x4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E0(Lzs2/x4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4;->S:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F0(Lzs2/x4;)Lpt2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->T:Lpt2/g;

    return-object p0
.end method

.method public static synthetic G0(Lzs2/x4;Lpt2/g;)Lpt2/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4;->T:Lpt2/g;

    return-object p1
.end method

.method public static synthetic H0(Lzs2/x4;)Llt2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->t1()Llt2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lzs2/x4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzs2/x4;->L:I

    return p1
.end method

.method public static synthetic J0(Lzs2/x4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->o1(I)V

    return-void
.end method

.method public static synthetic K0(Lzs2/x4;)Lit2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->x:Lit2/g0;

    return-object p0
.end method

.method public static synthetic L0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    return-void
.end method

.method public static synthetic M0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->d2()V

    return-void
.end method

.method private synthetic M1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs2/x4;->n1(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic N0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->x1()V

    return-void
.end method

.method private synthetic N1()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->h2()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic O0(Lzs2/x4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->u1()Z

    move-result p0

    return p0
.end method

.method private synthetic O1()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->u()V

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->i2()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic P0(Lzs2/x4;)Lzs2/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->z:Lzs2/f4;

    return-object p0
.end method

.method private synthetic P1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->x()V

    .line 3
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v1, v2}, Lau2/h;->q1(Z)V

    .line 5
    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {p1}, Lzs2/n3;->o()V

    .line 7
    new-instance p1, Lzs2/n3;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 8
    invoke-interface {v1}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lzs2/h;->j:Lkt2/a;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, v1, v3, p3}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;I)V

    iput-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 10
    invoke-virtual {p1}, Lzs2/n3;->n()V

    const-string p1, "auto"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzs2/x4;->T:Lpt2/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "finish"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lzs2/x4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    .line 15
    invoke-virtual {p0, p3}, Lzs2/x4;->j0(Z)V

    .line 16
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/data/b;->R0(Z)V

    .line 17
    invoke-virtual {p0}, Lzs2/x4;->j()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lzs2/h;->p(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lzs2/x4;->j2()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mediaPlayerController seek: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    .line 24
    invoke-virtual {p0, p3}, Lzs2/x4;->j0(Z)V

    .line 25
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/data/b;->R0(Z)V

    .line 26
    invoke-virtual {p0}, Lzs2/x4;->j()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Q0(Lzs2/x4;)Lzs2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->B:Lzs2/w;

    return-object p0
.end method

.method private synthetic Q1(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {v0, p1}, Lau2/h;->openSchema(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic R0(Lzs2/x4;)Ldt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->b0:Ldt2/c;

    return-object p0
.end method

.method private synthetic R1()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic S0(Lzs2/x4;)Lia0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->d0:Lia0/b;

    return-object p0
.end method

.method private synthetic S1()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    .line 3
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->pause()V

    .line 4
    iput-boolean v1, p0, Lzs2/x4;->X:Z

    .line 5
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lzs2/s;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic T0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->u2()V

    return-void
.end method

.method private synthetic T1(Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzs2/x4;->X:Z

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->Y()V

    .line 3
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->resume()V

    .line 4
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->o()V

    .line 6
    new-instance v0, Lzs2/n3;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 7
    invoke-interface {v1}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;I)V

    iput-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    .line 9
    invoke-virtual {v0}, Lzs2/n3;->n()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzs2/x4;->j0(Z)V

    .line 13
    invoke-virtual {p0}, Lzs2/x4;->j()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzs2/x4;->f2()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic U0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->v2()V

    return-void
.end method

.method private synthetic U1(Ljava/lang/Integer;)Lwi3/s;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/x4;->Y:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs2/x4;->X:Z

    .line 3
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->o()V

    .line 4
    new-instance v0, Lzs2/n3;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 5
    invoke-interface {v1}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;I)V

    iput-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    .line 7
    invoke-virtual {v0}, Lzs2/n3;->n()V

    .line 8
    invoke-virtual {p0}, Lzs2/x4;->f2()V

    .line 9
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic V0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->w1()V

    return-void
.end method

.method private synthetic V1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs2/x4;->n1(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic W0(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->q2()V

    return-void
.end method

.method private synthetic W1(Lcom/gotokeep/keep/training/data/b;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lzs2/h;->f:Lau2/h;

    invoke-interface {p2, p1}, Lau2/h;->m2(Lcom/gotokeep/keep/training/data/b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lzs2/h;->f:Lau2/h;

    iget-object v0, p0, Lzs2/x4;->R:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lau2/h;->F1(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic X0(Lzs2/x4;)Lzs2/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->C:Lzs2/g4;

    return-object p0
.end method

.method private synthetic X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->n:Lzs2/x;

    invoke-virtual {v0}, Lzs2/x;->a()V

    .line 2
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit2/g0;->j(Z)V

    return-void
.end method

.method public static synthetic Y0(Lzs2/x4;)Lyt2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->E:Lyt2/q;

    return-object p0
.end method

.method private synthetic Y1(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/x4;->v:Lzs2/b3;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Lzs2/b3;->r(ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lzs2/x4;->B:Lzs2/w;

    invoke-virtual {p0}, Lzs2/x4;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzs2/w;->e(Z)V

    return-void
.end method

.method public static synthetic Z0(Lzs2/x4;)Lxt2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->K:Lxt2/i;

    return-object p0
.end method

.method private synthetic Z1(Landroid/graphics/Bitmap;)Lwi3/s;
    .locals 1

    .line 1
    new-instance v0, Lzs2/l4;

    invoke-direct {v0, p0, p1}, Lzs2/l4;-><init>(Lzs2/x4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a1(Lzs2/x4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->y2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a2()Lwi3/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->i()V

    .line 2
    iget-object v1, p0, Lzs2/x4;->B:Lzs2/w;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lzs2/x4;->W:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 4
    invoke-virtual {v0}, Lzs2/w3;->k()Z

    move-result v3

    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 5
    invoke-virtual {v0}, Lzs2/w3;->i()Z

    move-result v4

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Lzs2/x4;->u1()Z

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lzs2/w;->d(ZZZZZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b1(Lzs2/x4;)Lzs2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->y:Lzs2/v;

    return-object p0
.end method

.method private synthetic b2()Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzs2/x4;->W:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzs2/g4;->h(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c1(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;Lau2/i;Lcu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzs2/x4;->E1(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lcu2/b;)V

    return-void
.end method

.method public static synthetic d1(Lzs2/x4;)Lft2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->a0:Lft2/d;

    return-object p0
.end method

.method public static synthetic e1(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->n2()V

    return-void
.end method

.method public static synthetic f1(Lzs2/x4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    return-void
.end method

.method public static synthetic g1(Lzs2/x4;)Lzs2/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/x4;->J:Lzs2/w3;

    return-object p0
.end method

.method public static synthetic h1(Lzs2/x4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->e2(Z)V

    return-void
.end method

.method public static synthetic i1(Lzs2/x4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->s2(I)V

    return-void
.end method

.method public static synthetic j1(Lzs2/x4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/x4;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lzs2/x4;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzs2/x4;->P1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lzs2/x4;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/x4;->U1(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/x4;->W1(Lcom/gotokeep/keep/training/data/b;I)V

    return-void
.end method

.method public static synthetic o0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->R1()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->N1()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lzs2/x4;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/x4;->T1(Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lzs2/x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzs2/x4;->M1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->S1()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lzs2/x4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/x4;->Y1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic u0(Lzs2/x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzs2/x4;->V1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lzs2/x4;Landroid/graphics/Bitmap;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/x4;->Z1(Landroid/graphics/Bitmap;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->b2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->a2()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lzs2/x4;)V
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->X1()V

    return-void
.end method

.method public static synthetic z0(Lzs2/x4;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lzs2/x4;->O1()Lwi3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

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

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzs2/x4;->p2()V

    .line 6
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    .line 7
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 9
    :goto_0
    sget-object v1, Lef1/a;->j:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrainingBarrageController create:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KIPManager"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lzs2/g4;

    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    iget-object v3, p0, Lzs2/h;->e:Lcu2/i;

    .line 11
    invoke-virtual {v3}, Lcu2/i;->b()Lcu2/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzs2/g4;-><init>(Lia0/b;Lau2/i;Lcu2/b;)V

    iput-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    return-void
.end method

.method public A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0, p1}, Lzs2/n3;->p(I)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-interface {v0, v1}, Lau2/i;->a(Lcom/gotokeep/keep/training/data/b;)V

    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    new-instance v0, Lzs2/w3;

    invoke-direct {v0}, Lzs2/w3;-><init>()V

    iput-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTotalProgressBar()Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    move-result-object v0

    iput-object v0, p0, Lzs2/x4;->u:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    .line 3
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 4
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTrainingSettingView()Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/x4;->K1(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V

    .line 5
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getPauseView()Lcom/gotokeep/keep/training/mvp/view/PauseView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzs2/x4;->I1(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/PauseView;)V

    .line 6
    new-instance v0, Lmt2/d;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getVideoWrapper()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    .line 7
    invoke-interface {v2}, Lau2/i;->getFirstTrainingVideoView()Lmt2/a;

    move-result-object v2

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v3}, Lau2/i;->getSecondTrainingVideoView()Lmt2/a;

    move-result-object v3

    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lmt2/d;-><init>(Landroid/widget/RelativeLayout;Lmt2/a;Lmt2/a;Lcom/gotokeep/keep/training/data/b;)V

    iput-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    .line 8
    new-instance v0, Lyt2/q;

    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {v0, v1, v2}, Lyt2/q;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;)V

    iput-object v0, p0, Lzs2/x4;->E:Lyt2/q;

    .line 9
    invoke-virtual {p0}, Lzs2/x4;->J1()V

    .line 10
    invoke-virtual {p0}, Lzs2/x4;->F1()V

    .line 11
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    iget-object v2, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v2}, Lcu2/i;->b()Lcu2/b;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lzs2/x4;->E1(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lcu2/b;)V

    .line 12
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->b()Lcu2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/h;->y(Lcu2/b;)V

    .line 13
    new-instance v0, Lzs2/f4;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    .line 14
    invoke-interface {v3}, Lau2/i;->getTrainRecordView()Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzs2/f4;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;)V

    iput-object v0, p0, Lzs2/x4;->z:Lzs2/f4;

    .line 15
    invoke-virtual {p0}, Lzs2/x4;->z1()V

    .line 16
    invoke-virtual {p0}, Lzs2/x4;->o2()V

    .line 17
    invoke-static {}, Lrs2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    iget-object v1, p0, Lzs2/x4;->E:Lyt2/q;

    invoke-interface {v0, v1}, Lau2/i;->setAudioPlayer(Lyt2/q;)V

    .line 19
    :cond_0
    new-instance v0, Lzs2/w;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-direct {v0, v1}, Lzs2/w;-><init>(Lau2/i;)V

    iput-object v0, p0, Lzs2/x4;->B:Lzs2/w;

    .line 20
    invoke-virtual {p0}, Lzs2/x4;->A1()V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p0}, Lzs2/h;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->Q0(Z)V

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->t2()V

    .line 3
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/p;->d()V

    .line 4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lzs2/h;->l(Z)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSaveTrainDataCondition current duration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    .line 2
    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff1atotal duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getLogUploadThreshold()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KIPManager"

    .line 5
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    int-to-double v0, v0

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v5, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getLogUploadThreshold()D

    move-result-wide v5

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final D1(Lmt2/a;)V
    .locals 4

    .line 1
    new-instance v0, Lzs2/r;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    new-instance v3, Lzs2/x4$e;

    invoke-direct {v3, p0}, Lzs2/x4$e;-><init>(Lzs2/x4;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lzs2/r;-><init>(Lcom/gotokeep/keep/training/data/b;Lmt2/a;Lkt2/a;Lxt2/g;)V

    iput-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lcu2/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, p1}, Lcu2/b;->isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lau2/i;->getLiveViewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    .line 6
    invoke-interface {p3, p1, v0, v1, p2}, Lcu2/b;->k(Lcom/gotokeep/keep/training/data/b;JLandroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p0, Lzs2/x4;->x:Lit2/g0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit2/g0;->d(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Lzs2/v;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    .line 10
    invoke-interface {p2}, Lau2/i;->getLiveView()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object v3

    iget-object v5, p0, Lzs2/x4;->E:Lyt2/q;

    new-instance v6, Lzs2/m4;

    invoke-direct {v6, p0, p1}, Lzs2/m4;-><init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;)V

    iget-object v7, p0, Lzs2/x4;->R:Ljava/lang/String;

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lzs2/v;-><init>(Landroid/content/Context;Lkt2/a;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/training/data/b;Lyt2/q;Lxt2/a;Ljava/lang/String;)V

    iput-object p3, p0, Lzs2/x4;->y:Lzs2/v;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    new-instance v0, Lzs2/x;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getLockView()Lcom/gotokeep/keep/training/mvp/view/LockView;

    move-result-object v1

    new-instance v2, Lzs2/n4;

    invoke-direct {v2, p0}, Lzs2/n4;-><init>(Lzs2/x4;)V

    invoke-direct {v0, v1, v2}, Lzs2/x;-><init>(Lcom/gotokeep/keep/training/mvp/view/LockView;Lxt2/b;)V

    iput-object v0, p0, Lzs2/h;->n:Lzs2/x;

    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    new-instance v0, Lzs2/v1;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/h;->j:Lkt2/a;

    new-instance v3, Lzs2/x4$c;

    invoke-direct {v3, p0}, Lzs2/x4$c;-><init>(Lzs2/x4;)V

    invoke-direct {v0, v1, v2, v3}, Lzs2/v1;-><init>(Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lxt2/g;)V

    iput-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    return-void
.end method

.method public final H1(Lmt2/a;)V
    .locals 11

    .line 1
    new-instance v10, Lzs2/w2;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v0}, Lau2/i;->getRestView()Lcom/gotokeep/keep/training/mvp/view/RestView;

    move-result-object v3

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getCountDownView()Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    move-result-object v4

    iget-object v5, p0, Lzs2/h;->j:Lkt2/a;

    iget-object v6, p0, Lzs2/h;->e:Lcu2/i;

    iget-object v7, p0, Lzs2/h;->o:Lts2/b;

    iget-object v8, p0, Lzs2/x4;->E:Lyt2/q;

    new-instance v9, Lzs2/x4$d;

    invoke-direct {v9, p0}, Lzs2/x4$d;-><init>(Lzs2/x4;)V

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lzs2/w2;-><init>(Lcom/gotokeep/keep/training/data/b;Lmt2/a;Lcom/gotokeep/keep/training/mvp/view/RestView;Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;Lkt2/a;Lcu2/i;Lts2/b;Lyt2/q;Lxt2/g;)V

    iput-object v10, p0, Lzs2/x4;->K:Lxt2/i;

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/PauseView;)V
    .locals 3

    .line 1
    new-instance v0, Lzs2/b3;

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    new-instance v2, Lzs2/x4$f;

    invoke-direct {v2, p0, p1}, Lzs2/x4$f;-><init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;)V

    invoke-direct {v0, p2, p1, v1, v2}, Lzs2/b3;-><init>(Lcom/gotokeep/keep/training/mvp/view/PauseView;Lcom/gotokeep/keep/training/data/b;Lcu2/i;Lxt2/c;)V

    iput-object v0, p0, Lzs2/x4;->v:Lzs2/b3;

    return-void
.end method

.method public final J1()V
    .locals 10

    .line 1
    new-instance v9, Lit2/g0;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v0}, Lau2/i;->getLandscapeRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v2

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v0}, Lau2/i;->getPortraitRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v3

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 4
    invoke-interface {v0}, Lau2/i;->getBottomContainer()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 5
    invoke-interface {v0}, Lau2/i;->getBottomContainer()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, p0, Lzs2/h;->k:Lzs2/n3;

    new-instance v7, Lzs2/x4$a;

    invoke-direct {v7, p0}, Lzs2/x4$a;-><init>(Lzs2/x4;)V

    iget-boolean v8, p0, Lzs2/h;->s:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lit2/g0;-><init>(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/RhythmView;Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lzs2/n3;Lxt2/e;Z)V

    iput-object v9, p0, Lzs2/x4;->x:Lit2/g0;

    .line 6
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v0

    invoke-virtual {v9, v0}, Lit2/g0;->d(Z)V

    .line 7
    iget-object v0, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0, v1}, Lzs2/h3;->q(Lit2/g0;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzs2/h;->K(Ljava/lang/Object;Z)V

    .line 2
    sget-object p2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {p2}, Ljt2/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lzs2/x4;->c2()V

    return-void

    .line 4
    :cond_0
    iget-boolean p2, p0, Lzs2/x4;->X:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lzs2/x4;->c2()V

    return-void

    .line 6
    :cond_1
    check-cast p1, Lmt2/a;

    .line 7
    iget-object p2, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {p2}, Lau2/i;->getCountDownView()Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;->a()V

    .line 8
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p2

    invoke-virtual {p2}, Lyt2/s;->n()V

    .line 9
    iget-object p2, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {p2}, Lit2/g0;->c()V

    .line 10
    iget-object p2, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {p2}, Lzs2/w3;->e()V

    .line 11
    iget-object p2, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {p2}, Lit2/g0;->show()V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lzs2/x4;->L:I

    .line 13
    iget-object v0, p0, Lzs2/x4;->u:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    invoke-virtual {v0, p2, p2}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->e(IZ)V

    .line 14
    iget-object v0, p0, Lzs2/x4;->A:Lzs2/a;

    invoke-virtual {v0}, Lzs2/a;->a()V

    .line 15
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v0

    const-string v1, "newTraining"

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "new FullModeStepController"

    invoke-virtual {v0, v1, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lzs2/x4;->D1(Lmt2/a;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "new NormalModeStepController"

    invoke-virtual {v0, v1, v2, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lzs2/x4;->H1(Lmt2/a;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lzs2/x4;->K:Lxt2/i;

    invoke-interface {p1}, Lxt2/i;->start()V

    .line 21
    iget-object p1, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {p1}, Lit2/g0;->h()V

    .line 22
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lzs2/g4;->d(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    invoke-virtual {p1, p2}, Lzs2/g4;->c(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lzs2/g4;->c(I)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    invoke-virtual {p1}, Lzs2/g4;->k()V

    .line 33
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    invoke-virtual {p1, p2}, Lzs2/g4;->c(I)V

    .line 34
    :cond_5
    :goto_1
    iget-object p1, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lzs2/h3;->k()V

    :cond_6
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V
    .locals 5

    .line 1
    new-instance v0, Lzs2/g5;

    iget-object v1, p0, Lzs2/h;->f:Lau2/h;

    new-instance v2, Lzs2/x4$g;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v4, p0, Lzs2/h;->i:Lnt2/b;

    invoke-direct {v2, p0, v3, v4, v1}, Lzs2/x4$g;-><init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V

    invoke-direct {v0, p1, v1, v2}, Lzs2/g5;-><init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;Lau2/h;Lxt2/f;)V

    iput-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->a()V

    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzs2/h;->M()V

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->z2()V

    .line 3
    iget-object v0, p0, Lzs2/x4;->y:Lzs2/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzs2/v;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lzs2/s;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lxt2/i;->stop()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/x4;->z:Lzs2/f4;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lzs2/f4;->s()V

    .line 11
    :cond_3
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lau2/h;->releaseAdVoiceBuffer(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lzs2/x4;->b0:Ldt2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0, v2}, Ldt2/c;->g(Lia0/b;)V

    .line 15
    iput-object v1, p0, Lzs2/x4;->b0:Ldt2/c;

    .line 16
    :cond_5
    iget-object v0, p0, Lzs2/h;->r:Ldt2/a;

    if-eqz v0, :cond_6

    .line 17
    iget-object v2, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0, v2}, Ldt2/a;->v(Lia0/b;)V

    .line 18
    iput-object v1, p0, Lzs2/h;->r:Ldt2/a;

    .line 19
    :cond_6
    iget-object v0, p0, Lzs2/x4;->c0:Ldt2/b;

    if-eqz v0, :cond_7

    .line 20
    iget-object v2, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0, v2}, Ldt2/b;->b(Lia0/b;)V

    .line 21
    iput-object v1, p0, Lzs2/x4;->c0:Ldt2/b;

    .line 22
    :cond_7
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->stopPlay()V

    .line 24
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->B()V

    .line 25
    :cond_8
    iget-object v0, p0, Lzs2/x4;->E:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->j()V

    .line 26
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->p()V

    .line 27
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->release()V

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->q1()I

    move-result v1

    iget-object v2, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v2}, Lzs2/n3;->g()I

    move-result v2

    const-string v3, "terminate"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfu2/x;->e0(Lcom/gotokeep/keep/training/data/b;IILjava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-static {v1}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 6
    invoke-virtual {v2}, Lzs2/w3;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lfu2/x;->f0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause  currentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 9
    invoke-virtual {v2}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lzs2/x4;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lxt2/i;->pause()V

    .line 14
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lzs2/g4;->i()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzs2/x4;->O:Z

    .line 2
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lzs2/x4;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lzs2/x4;->X:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lzs2/x4;->Y:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v1}, Lnt2/b;->start()V

    .line 8
    iput-boolean v0, p0, Lzs2/x4;->Y:Z

    .line 9
    :cond_2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume  currentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 10
    invoke-virtual {v3}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lzs2/x4;->Y()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lxt2/i;->resume()V

    .line 16
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lzs2/g4;->j()V

    .line 18
    :cond_4
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->c()Lts2/e;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 19
    invoke-virtual {v1}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts2/e;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->V:Ljt2/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljt2/e;->Z(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lzs2/x4;->W:Z

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lzs2/x4;->V:Ljt2/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljt2/e;->Y(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    iget-object v1, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v1}, Lzs2/w3;->k()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lit2/g0;->e(ZZ)V

    .line 7
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lxt2/i;->c(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/x4;->v:Lzs2/b3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzs2/b3;->m(ZLandroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lzs2/x4;->u:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->d(Z)V

    .line 11
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->q()V

    .line 12
    iget-object v0, p0, Lzs2/x4;->y:Lzs2/v;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lzs2/v;->m()V

    .line 14
    :cond_3
    iget-object v1, p0, Lzs2/x4;->B:Lzs2/w;

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 16
    invoke-virtual {v0}, Lzs2/w3;->k()Z

    move-result v3

    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 17
    invoke-virtual {v0}, Lzs2/w3;->i()Z

    move-result v4

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v5

    .line 19
    invoke-virtual {p0}, Lzs2/x4;->u1()Z

    move-result v6

    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lzs2/w;->d(ZZZZZ)V

    .line 21
    :cond_4
    iget-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Lzs2/g5;->w(Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, p1}, Lzs2/g4;->h(Z)V

    .line 25
    :cond_6
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, p1}, Lia0/b;->G(Z)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt2/a;->h()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzs2/h;->T(Z)V

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->l2()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzs2/h;->U()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzs2/x4;->g2(Z)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzs2/h;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/x4;->E:Lyt2/q;

    invoke-virtual {v0, p1}, Lyt2/q;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->b()V

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzs2/x4;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzs2/x4;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzs2/x4;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lzs2/h;->Y()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "TrainingController resume"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lzs2/x4;->M:Z

    .line 5
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lxt2/i;->resume()V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lzs2/s;->c()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->e()V

    .line 10
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldt2/a;->n(Z)V

    .line 11
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldt2/a;->o(Z)V

    .line 12
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzs2/h;->Z()Z

    .line 2
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzs2/x4;->q2()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->n()V

    .line 2
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->e()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzs2/x4;->L:I

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "new initNormalScreenCastStepController"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lzs2/x4;->G1()V

    .line 6
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    invoke-interface {v0}, Lxt2/i;->start()V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/x4;->O:Z

    return-void
.end method

.method public final d2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->q0()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next group start, currentIndex is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  currentGroup is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    .line 7
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->j()Lmt2/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v2}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 2
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->g(Z)V

    .line 3
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r0()V

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next step start, nextIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  total steps is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->j()Lmt2/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f2()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzs2/x4;->D:Llt2/a;

    .line 2
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 3
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lzs2/x4;->S:Ljava/util/List;

    iget-object v1, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-static {v0, v1}, Lyt2/l;->e(Ljava/util/List;Lpt2/g;)Lpt2/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lpt2/g;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/training/data/b;->w0(I)V

    .line 6
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lpt2/g;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->v0(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    .line 8
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;->h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v2}, Lpt2/g;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    .line 10
    invoke-virtual {v2}, Lpt2/g;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 11
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->b()I

    move-result v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->q0()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r0()V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/x4;->H1(Lmt2/a;)V

    .line 15
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    .line 16
    iput-boolean v1, p0, Lzs2/x4;->M:Z

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxt2/i;->f()V

    :cond_0
    return-void
.end method

.method public final g2(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "open pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lyt2/s;->B(Lcom/gotokeep/keep/training/data/b;)V

    .line 3
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->a()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzs2/x4;->T(Z)V

    .line 5
    invoke-virtual {p0}, Lzs2/x4;->v1()V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {p1}, Lmt2/d;->f()Lmt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lmt2/a;->d()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    new-instance v0, Lzs2/t4;

    invoke-direct {v0, p0}, Lzs2/t4;-><init>(Lzs2/x4;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->h(Lhj3/l;)V

    .line 7
    iget-object p1, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lzs2/g4;->f()V

    .line 9
    :cond_0
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getKoachId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lfu2/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzs2/h;->h(IZ)V

    .line 2
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lxt2/i;->e(IZ)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/x4;->P:Z

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Lyt2/s;->z(Z)V

    .line 3
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->isFinish()Z

    move-result v1

    const-string v2, "newTraining"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "recovery draft to finish"

    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lzs2/x4;->j0(Z)V

    .line 6
    invoke-virtual {p0}, Lzs2/x4;->j()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lzs2/s;->f()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lzs2/x4;->Q:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->n()V

    .line 11
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0}, Lts2/d;->r()V

    const-string v0, "plan"

    .line 12
    invoke-virtual {p0, v0}, Lzs2/x4;->w2(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0}, Lzs2/h;->h0()V

    .line 14
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    .line 15
    :goto_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "training start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->a()V

    .line 18
    :cond_3
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    invoke-virtual {v0}, Lzs2/g4;->l()V

    :cond_4
    return-void
.end method

.method public final h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzs2/h;->i(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lxt2/i;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    const-string v0, "terminate"

    .line 2
    invoke-virtual {p0, v0}, Lzs2/x4;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    instance-of v1, v0, Lzs2/w2;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lxt2/i;->stop()V

    .line 3
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lxt2/i;->resume()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lzs2/s;->c()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzs2/h;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs2/h;->h:Z

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "all step finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzs2/x4;->I:Lyt2/h;

    invoke-virtual {v0}, Lyt2/h;->e()V

    .line 5
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 6
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lht/e;->u0()Lit/c2;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lit/c2;->G(J)V

    .line 9
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->u0()Lit/c2;

    move-result-object v1

    invoke-virtual {v1}, Lit/c2;->i()V

    .line 10
    invoke-virtual {p0, v0}, Lzs2/x4;->m2(Lcom/gotokeep/keep/training/data/BaseData;)V

    .line 11
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lzs2/s;->d(Lcom/gotokeep/keep/training/data/b;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->k:Lzs2/n3;

    .line 15
    invoke-virtual {v1}, Lzs2/n3;->g()I

    move-result v1

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n0()Z

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/training/data/a;->a(Lcom/gotokeep/keep/training/data/BaseData;IZ)Lqt2/c;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lqt2/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/training/data/b;->M0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lzs2/x4;->q1()I

    move-result v1

    invoke-virtual {v0, v1}, Lqt2/c;->M0(I)V

    .line 19
    iget-object v1, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v1}, Lzs2/n3;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lqt2/c;->q0(I)V

    .line 20
    iget-object v1, p0, Lzs2/x4;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqt2/c;->V0(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->S0(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/c;->h0(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lju2/b;

    invoke-direct {v1}, Lju2/b;-><init>()V

    .line 24
    iget-object v2, p0, Lzs2/x4;->z:Lzs2/f4;

    invoke-virtual {v2}, Lzs2/f4;->i()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju2/b;->b(Ljava/util/LinkedHashMap;)V

    .line 25
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/training/data/b;->X0(Lju2/b;)V

    .line 26
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v2

    invoke-virtual {v2}, Lyt2/r;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/training/data/b;->V0(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lzs2/x4;->r2(Lqt2/c;)V

    .line 28
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 29
    invoke-virtual {p0}, Lzs2/x4;->q1()I

    move-result v2

    iget-object v3, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v3}, Lzs2/n3;->g()I

    move-result v3

    const-string v4, "complete"

    .line 30
    invoke-static {v1, v2, v3, v4}, Lfu2/x;->e0(Lcom/gotokeep/keep/training/data/b;IILjava/lang/String;)V

    .line 31
    iget-object v1, p0, Lzs2/h;->f:Lau2/h;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-interface {v1, v2, v0}, Lau2/h;->u3(Lcom/gotokeep/keep/training/data/b;Lqt2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j0(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzs2/x4;->N:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "TrainingController stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzs2/x4;->N:Z

    .line 4
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzs2/s;->g()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lzs2/h;->j0(Z)V

    .line 7
    iget-object p1, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lxt2/i;->stop()V

    .line 9
    :cond_2
    iget-object p1, p0, Lzs2/x4;->y:Lzs2/v;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lzs2/v;->o()V

    .line 11
    :cond_3
    iget-object p1, p0, Lzs2/x4;->z:Lzs2/f4;

    invoke-virtual {p1}, Lzs2/f4;->s()V

    .line 12
    iget-object p1, p0, Lzs2/h;->f:Lau2/h;

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lau2/h;->releaseAdVoiceBuffer(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lzs2/x4;->b0:Ldt2/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1, v1}, Ldt2/c;->g(Lia0/b;)V

    .line 15
    iput-object v0, p0, Lzs2/x4;->b0:Ldt2/c;

    .line 16
    :cond_4
    iget-object p1, p0, Lzs2/h;->r:Ldt2/a;

    if-eqz p1, :cond_5

    .line 17
    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1, v1}, Ldt2/a;->v(Lia0/b;)V

    .line 18
    iput-object v0, p0, Lzs2/h;->r:Ldt2/a;

    .line 19
    :cond_5
    iget-object p1, p0, Lzs2/x4;->c0:Ldt2/b;

    if-eqz p1, :cond_6

    .line 20
    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1, v1}, Ldt2/b;->b(Lia0/b;)V

    .line 21
    iput-object v0, p0, Lzs2/x4;->c0:Ldt2/b;

    .line 22
    :cond_6
    iget-object p1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    invoke-interface {p1}, Lgb0/a;->stopPlay()V

    .line 24
    :cond_7
    iget-object p1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->B()V

    return-void
.end method

.method public final j2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt2/a;->l(Z)V

    .line 2
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->resume()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzs2/x4;->V:Ljt2/e;

    .line 4
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzs2/s;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->c()V

    .line 8
    :cond_1
    iget-object v0, p0, Lzs2/x4;->U:Lpt2/g;

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    instance-of v0, v0, Lzs2/w2;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lzs2/x4;->Y()V

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lzs2/x4;->M:Z

    .line 11
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 12
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lzs2/x4;->S:Ljava/util/List;

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-static {v0, v2}, Lyt2/l;->e(Ljava/util/List;Lpt2/g;)Lpt2/g;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lpt2/g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/training/data/b;->w0(I)V

    .line 15
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lpt2/g;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/training/data/b;->v0(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    .line 17
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/training/data/NormalClassStageType;->h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    .line 19
    invoke-virtual {v0}, Lpt2/g;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->b()I

    move-result v0

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->q0()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r0()V

    .line 23
    :cond_6
    :goto_0
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs2/x4;->H1(Lmt2/a;)V

    .line 24
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->f()Lmt2/a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljt2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzs2/x4;->X:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzs2/g5;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lzs2/h;->l:Lzs2/g5;

    invoke-virtual {v0}, Lzs2/g5;->l()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzs2/x4;->L1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Lzs2/x4;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzs2/h;->f0(IZ)V

    .line 8
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    .line 9
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 10
    invoke-virtual {v1}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingDialogTypeQuit"

    .line 11
    invoke-virtual {v0, v2, v1}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->E()V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lyt2/s;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 3
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->g()V

    return-void
.end method

.method public final k2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzs2/x4;->T(Z)V

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h;->q:Lzs2/h3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/h3;->a()V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzs2/x4;->M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzs2/x4;->N:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzs2/x4;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "TrainingController pause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzs2/x4;->M:Z

    .line 4
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldt2/a;->k(Z)V

    .line 5
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lxt2/i;->pause()V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->onPauseTraining()V

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->j()V

    .line 10
    iget-object v0, p0, Lzs2/h;->m:Lzs2/s;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lzs2/s;->b()V

    .line 12
    :cond_3
    iget-object v0, p0, Lzs2/x4;->z:Lzs2/f4;

    invoke-virtual {v0}, Lzs2/f4;->v()V

    .line 13
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->e()V

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->f()Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v1}, Lts2/b;->f()Lts2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lts2/d;->a(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V

    .line 3
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v1}, Lyt2/s;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 4
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->g()V

    const-string v0, "complete"

    .line 5
    invoke-virtual {p0, v0}, Lzs2/x4;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/training/data/BaseData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v0}, Lcu2/i;->d()Lcu2/g;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "9000"

    const-string v4, "plan"

    .line 3
    invoke-interface {v0, v1, v3, v2, v4}, Lcu2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v1}, Lcu2/i;->d()Lcu2/g;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1, v2, v3, p1, v4}, Lcu2/g;->isVideoPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfu2/m0;->d(Ljava/util/List;)Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lfu2/m0;->a(Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;)Lpt2/l;

    move-result-object p1

    .line 11
    invoke-static {}, Lfu2/l0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "progress"

    invoke-static {v0, v3}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    .line 12
    sget-object v3, Lyt2/c;->c:Lyt2/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lpt2/l;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lyt2/c;->d(Ljava/util/List;)Lpt2/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lot2/d;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lot2/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v1

    invoke-virtual {v1}, Lpt2/m;->b()F

    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lot2/d;->i(Lpt2/l;FZ)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4;->J:Lzs2/w3;

    .line 2
    invoke-virtual {v1}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingDialogTypeQuit"

    .line 3
    invoke-virtual {v0, v2, v1}, Lts2/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzs2/x4;->Y()V

    :cond_0
    return-void
.end method

.method public final n1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lyt2/l;->a(Lpt2/g;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    .line 4
    iget-object v1, p0, Lzs2/x4;->S:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lyt2/l;->b(Ljava/util/List;I)Lpt2/g;

    move-result-object p1

    iput-object p1, p0, Lzs2/x4;->T:Lpt2/g;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "normal video step finish"

    invoke-virtual {p1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/training/data/NormalClassStageType;->h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v2, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lzs2/x4;->m1()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "rest finish"

    .line 10
    invoke-virtual {p1, v3, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->D()V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 13
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v2}, Lpt2/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->w0(I)V

    .line 14
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v2}, Lpt2/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->v0(I)V

    .line 15
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    if-ne v0, v4, :cond_4

    .line 16
    iget-object p1, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {p1}, Lmt2/d;->f()Lmt2/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    invoke-virtual {v0}, Lpt2/g;->e()Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    if-ne v0, v2, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drive finish  step "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->o0()Lpt2/h;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpt2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lpt2/h;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lyt2/s;->t(J)V

    .line 27
    iget-object v0, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lpt2/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lts2/d;->s(I)V

    .line 29
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lpt2/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lpt2/k;->d(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->x2()V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->s0()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre step start, preIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  total steps is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzs2/x4;->w:Lmt2/d;

    invoke-virtual {v0}, Lmt2/d;->n()Lmt2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzs2/x4;->K(Ljava/lang/Object;Z)V

    return-void
.end method

.method public o(I)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzs2/x4;->k1()V

    const/4 v0, 0x1

    move/from16 v2, p1

    if-ne v2, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getKoachId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v8

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getTrainingSource()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v0, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzs2/x4;->q1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    iget-object v0, v1, Lzs2/h;->k:Lzs2/n3;

    .line 14
    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v16

    iget-object v0, v1, Lzs2/h;->f:Lau2/h;

    .line 15
    invoke-interface {v0}, Lau2/h;->isGuest()Z

    move-result v17

    .line 16
    invoke-static/range {v3 .. v17}, Lfu2/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    const-class v3, Lzs2/x4;

    const-string v4, "exitFromDialog"

    const-string v5, "edit dialog error"

    invoke-static {v0, v3, v4, v5}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p1}, Lzs2/h;->o(I)V

    return-void
.end method

.method public final o1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0, v1}, Lfu2/y;->l(Lcu2/i;Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->G0(I)V

    .line 3
    :cond_0
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzs2/x4;->u:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->e(IZ)V

    .line 5
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0, p1}, Lit2/g0;->f(I)V

    .line 6
    iget-object v0, p0, Lzs2/x4;->z:Lzs2/f4;

    invoke-virtual {v0, p1}, Lzs2/f4;->t(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {p1}, Lzs2/n3;->g()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lzs2/x4;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, p0, Lzs2/h;->e:Lcu2/i;

    .line 11
    invoke-virtual {v0}, Lcu2/i;->e()Lcu2/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcu2/h;->isMemberWithCache(Las/e;)Z

    move-result v0

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    .line 12
    invoke-virtual {v1}, Lcu2/i;->b()Lcu2/b;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->f:Lau2/h;

    .line 13
    invoke-interface {v2}, Lau2/h;->isGuest()Z

    move-result v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lfu2/x;->d0(Lcom/gotokeep/keep/training/data/b;ZLcu2/b;Z)V

    .line 15
    iget-object p1, p0, Lzs2/x4;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lyt2/h;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lyt2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzs2/x4;->I:Lyt2/h;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;

    iget-object v1, p0, Lzs2/x4;->I:Lyt2/h;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;-><init>(Lyt2/h;)V

    iput-object v0, p0, Lzs2/x4;->H:Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/x4;->H:Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public p1()Ldt2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h;->r:Ldt2/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ldt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldt2/a;-><init>(Z)V

    iput-object v0, p0, Lzs2/h;->r:Ldt2/a;

    .line 3
    iget-object v2, p0, Lzs2/x4;->Z:Lft2/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ldt2/a;->j(Leb0/b;)V

    .line 5
    iget-object v0, p0, Lzs2/h;->r:Ldt2/a;

    iget-object v2, p0, Lzs2/x4;->a0:Lft2/d;

    invoke-virtual {v0, v2}, Ldt2/a;->m(Lft2/d;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lzs2/h;->r:Ldt2/a;

    invoke-virtual {v2, v1, v0}, Ldt2/a;->i(ZLia0/b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lzs2/h;->r:Ldt2/a;

    return-object v0
.end method

.method public final p2()V
    .locals 10

    .line 1
    new-instance v0, Lft2/a;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getBarrageInputStubView()Landroid/view/ViewStub;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v2}, Lau2/i;->getBarrageInputResId()I

    move-result v2

    new-instance v3, Lzs2/r4;

    invoke-direct {v3, p0}, Lzs2/r4;-><init>(Lzs2/x4;)V

    invoke-direct {v0, v1, v2, v3}, Lft2/a;-><init>(Landroid/view/ViewStub;ILhj3/a;)V

    iput-object v0, p0, Lzs2/x4;->Z:Lft2/a;

    .line 4
    new-instance v0, Lft2/d;

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 5
    invoke-interface {v1}, Lau2/i;->getQuickBarragePortraitStubView()Landroid/view/ViewStub;

    move-result-object v1

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    .line 6
    invoke-interface {v2}, Lau2/i;->getQuickBarragePortraitViewResId()I

    move-result v2

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    .line 7
    invoke-interface {v3}, Lau2/i;->getQuickBarrageLandStubView()Landroid/view/ViewStub;

    move-result-object v3

    iget-object v4, p0, Lzs2/h;->d:Lau2/i;

    .line 8
    invoke-interface {v4}, Lau2/i;->getQuickBarrageLandViewResId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lft2/d;-><init>(Landroid/view/ViewStub;ILandroid/view/ViewStub;I)V

    iput-object v0, p0, Lzs2/x4;->a0:Lft2/d;

    .line 9
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    new-instance v1, Lia0/g;

    invoke-direct {v1}, Lia0/g;-><init>()V

    new-instance v2, Lxa0/b;

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    .line 10
    invoke-interface {v3}, Lau2/i;->getBarrageStubView()Landroid/view/ViewStub;

    move-result-object v3

    iget-object v4, p0, Lzs2/h;->d:Lau2/i;

    .line 11
    invoke-interface {v4}, Lau2/i;->getBarrageViewResId()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lxa0/b;-><init>(Landroid/view/ViewStub;I)V

    .line 12
    invoke-virtual {v1, v2}, Lia0/g;->b(Lxa0/c;)Lia0/g;

    move-result-object v1

    new-instance v2, Lft2/b;

    iget-object v3, p0, Lzs2/h;->d:Lau2/i;

    .line 13
    invoke-interface {v3}, Lau2/i;->getBarrageActionStubView()Landroid/view/ViewStub;

    move-result-object v3

    iget-object v4, p0, Lzs2/h;->d:Lau2/i;

    .line 14
    invoke-interface {v4}, Lau2/i;->getBarrageActionResId()I

    move-result v4

    iget-object v5, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Lzs2/q4;

    invoke-direct {v6, p0}, Lzs2/q4;-><init>(Lzs2/x4;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lft2/b;-><init>(Landroid/view/ViewStub;IILhj3/a;)V

    .line 16
    invoke-virtual {v1, v2}, Lia0/g;->c(Lab0/b;)Lia0/g;

    move-result-object v1

    iget-object v2, p0, Lzs2/x4;->Z:Lft2/a;

    .line 17
    invoke-virtual {v1, v2}, Lia0/g;->a(Leb0/b;)Lia0/g;

    move-result-object v1

    iget-object v2, p0, Lzs2/x4;->a0:Lft2/d;

    .line 18
    invoke-virtual {v1, v2}, Lia0/g;->d(Lob0/a;)Lia0/g;

    move-result-object v1

    invoke-virtual {v1}, Lia0/g;->e()Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lia0/b;->J(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lzs2/x4;->b0:Ldt2/c;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 26
    :goto_0
    new-instance v0, Ldt2/c;

    const/4 v5, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ldt2/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzs2/x4;->b0:Ldt2/c;

    .line 27
    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0, v1}, Ldt2/c;->b(Lia0/b;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lzs2/x4;->c0:Ldt2/b;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ldt2/b;

    iget-object v1, p0, Lzs2/h;->e:Lcu2/i;

    invoke-virtual {v1}, Lcu2/i;->b()Lcu2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ldt2/b;-><init>(Lcu2/b;)V

    iput-object v0, p0, Lzs2/x4;->c0:Ldt2/b;

    .line 30
    iget-object v1, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0, v1}, Ldt2/b;->a(Lia0/b;)V

    :cond_2
    return-void
.end method

.method public final q1()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-double v3, v0

    long-to-double v0, v1

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v0

    double-to-int v0, v3

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

.method public final q2()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "close pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->E()V

    .line 3
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->k(Z)V

    .line 4
    iget-object v0, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {v0}, Lzs2/w3;->e()V

    .line 5
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->show()V

    .line 6
    invoke-virtual {p0}, Lzs2/x4;->Y()V

    .line 7
    iget-object v0, p0, Lzs2/x4;->v:Lzs2/b3;

    invoke-virtual {v0}, Lzs2/b3;->g()V

    .line 8
    iget-object v0, p0, Lzs2/x4;->B:Lzs2/w;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v1

    invoke-virtual {p0}, Lzs2/x4;->u1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzs2/w;->f(ZZ)V

    return-void
.end method

.method public final r1()Ljt2/e;
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v15, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v0}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lps2/e;->d:I

    .line 3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    move-object v4, v12

    .line 4
    new-instance v0, Lzs2/x4$b;

    invoke-direct {v0, v15}, Lzs2/x4$b;-><init>(Lzs2/x4;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v15, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutScreenViewWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v14, Ljt2/e;

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

    new-instance v9, Lzs2/j4;

    move-object v8, v9

    invoke-direct {v9, v15}, Lzs2/j4;-><init>(Lzs2/x4;)V

    new-instance v10, Lzs2/o4;

    move-object v9, v10

    invoke-direct {v10, v15}, Lzs2/o4;-><init>(Lzs2/x4;)V

    new-instance v11, Lzs2/s4;

    move-object v10, v11

    invoke-direct {v11, v15}, Lzs2/s4;-><init>(Lzs2/x4;)V

    new-instance v13, Lzs2/i4;

    move-object v11, v13

    invoke-direct {v13, v15, v12}, Lzs2/i4;-><init>(Lzs2/x4;Landroid/view/ViewGroup;)V

    new-instance v13, Lzs2/v4;

    move-object v12, v13

    invoke-direct {v13, v15}, Lzs2/v4;-><init>(Lzs2/x4;)V

    iget-boolean v13, v15, Lzs2/x4;->W:Z

    move-object/from16 v16, v14

    iget-object v14, v15, Lzs2/h;->o:Lts2/b;

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    new-instance v0, Lzs2/h4;

    move-object/from16 v20, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct {v0, v1}, Lzs2/h4;-><init>(Lzs2/x4;)V

    iget-boolean v0, v1, Lzs2/h;->s:Z

    move/from16 v16, v0

    iget-object v0, v1, Lzs2/h;->t:Ljt2/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v17}, Ljt2/e;-><init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lzs2/x4;->V:Ljt2/e;

    .line 10
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new ScreeningTrainingController "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lzs2/x4;->V:Ljt2/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lzs2/x4;->V:Ljt2/e;

    return-object v1
.end method

.method public final r2(Lqt2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->i()Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqt2/c;->L0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lit/f1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne v0, v1, :cond_0

    const-string v0, "QQmusicRadio"

    goto :goto_0

    :cond_0
    const-string v0, "neteaseRadio"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lqt2/c;->I0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s1(Ljava/lang/String;)I
    .locals 4

    const-string v0, "complete"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lzs2/x4;->L:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzs2/x4;->L:I

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-static {p1}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget p1, p0, Lzs2/x4;->L:I

    int-to-double v0, p1

    iget-object p1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final s2(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/h;->g:Z

    .line 2
    iget-object v0, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()Llt2/a;
    .locals 13

    .line 1
    new-instance v12, Llt2/a;

    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v4, p0, Lzs2/x4;->S:Ljava/util/List;

    iget-object v5, p0, Lzs2/x4;->T:Lpt2/g;

    iget-object v6, p0, Lzs2/h;->j:Lkt2/a;

    iget-object v0, p0, Lzs2/h;->k:Lzs2/n3;

    .line 2
    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v7

    new-instance v8, Lzs2/p4;

    invoke-direct {v8, p0}, Lzs2/p4;-><init>(Lzs2/x4;)V

    new-instance v9, Lzs2/w4;

    invoke-direct {v9, p0}, Lzs2/w4;-><init>(Lzs2/x4;)V

    new-instance v10, Lzs2/u4;

    invoke-direct {v10, p0}, Lzs2/u4;-><init>(Lzs2/x4;)V

    new-instance v11, Lzs2/k4;

    invoke-direct {v11, p0}, Lzs2/k4;-><init>(Lzs2/x4;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Llt2/a;-><init>(Landroid/content/Context;Lau2/i;Lcom/gotokeep/keep/training/data/b;Ljava/util/List;Lpt2/g;Lkt2/a;ILhj3/a;Lhj3/p;Lhj3/l;Lhj3/q;)V

    iput-object v12, p0, Lzs2/x4;->D:Llt2/a;

    return-object v12
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->f:Lau2/h;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lau2/h;->N1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "show"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->x0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia0/b;->u()Lkb0/a;

    move-result-object v0

    invoke-interface {v0}, Lkb0/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getRestView()Lcom/gotokeep/keep/training/mvp/view/RestView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/x4;->a0:Lft2/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getRestView()Lcom/gotokeep/keep/training/mvp/view/RestView;

    move-result-object v0

    new-instance v1, Lzs2/x4$h;

    invoke-direct {v1, p0}, Lzs2/x4$h;-><init>(Lzs2/x4;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getTopContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa0/b;->b(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4;->C:Lzs2/g4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzs2/g4;->e()V

    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->show()V

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lia0/b;->u()Lkb0/a;

    move-result-object v0

    invoke-interface {v0}, Lkb0/a;->c()V

    .line 3
    iget-object v0, p0, Lzs2/x4;->d0:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getBottomContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa0/b;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs2/x4;->p1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->l(Z)V

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
    invoke-virtual {p0}, Lzs2/x4;->k2()V

    .line 7
    iget-object v0, p0, Lzs2/h;->i:Lnt2/b;

    invoke-interface {v0}, Lnt2/b;->pause()V

    .line 8
    iget-object v0, p0, Lzs2/x4;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lwt2/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzs2/x4;->S:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lzs2/x4;->S:Ljava/util/List;

    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lyt2/l;->c(Ljava/util/List;I)Lpt2/g;

    move-result-object v0

    iput-object v0, p0, Lzs2/x4;->T:Lpt2/g;

    .line 15
    iput-object v0, p0, Lzs2/x4;->U:Lpt2/g;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lpt2/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lzs2/x4;->r1()Ljt2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt2/e;->c0(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lzs2/x4;->J:Lzs2/w3;

    invoke-virtual {p1}, Lzs2/w3;->c()V

    .line 19
    iget-object p1, p0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {p1}, Lts2/b;->f()Lts2/d;

    move-result-object p1

    invoke-virtual {p1}, Lts2/d;->t()V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->x:Lit2/g0;

    invoke-virtual {v0}, Lit2/g0;->hide()V

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTotalTimerParent()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxt2/i;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzs2/x4;->K:Lxt2/i;

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "last stepController stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allow background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-static {v2}, Lfu2/y;->e(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   planId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lzs2/x4;->C1()V

    .line 6
    invoke-virtual {p0}, Lzs2/x4;->B1()V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lzs2/x4;->F:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countdown"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "duration"

    :cond_0
    move-object v7, v0

    .line 4
    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, p1}, Lzs2/x4;->s1(Ljava/lang/String;)I

    move-result v8

    const-string v4, "training"

    move-object v5, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lfu2/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLandscapeRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v0}, Lau2/i;->getLandscapeRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v0

    sget v2, Lps2/d;->f1:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v2}, Lau2/i;->getPortraitRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lzs2/h;->d:Lau2/i;

    .line 7
    invoke-interface {v1}, Lau2/i;->getPortraitRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v1

    sget v2, Lps2/d;->f1:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    :cond_1
    new-instance v2, Lzs2/a;

    iget-object v3, p0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v4, p0, Lzs2/h;->e:Lcu2/i;

    .line 10
    invoke-virtual {v4}, Lcu2/i;->d()Lcu2/g;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lzs2/a;-><init>(Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcu2/g;)V

    iput-object v2, p0, Lzs2/x4;->A:Lzs2/a;

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4;->H:Lcom/gotokeep/keep/training/broadcast/BatteryReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
