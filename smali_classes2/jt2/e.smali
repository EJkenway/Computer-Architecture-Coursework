.class public final Ljt2/e;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"


# instance fields
.field public final A:I

.field public final B:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public final H:Lts2/b;

.field public final I:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Z

.field public final K:Ljt2/a;

.field public a:Z

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Z

.field public d:Z

.field public e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public final r:Lyt2/t$a;

.field public final s:Lwi3/d;

.field public final t:Ljt2/c;

.field public final u:Lzs2/x4;

.field public final v:Lcu2/c;

.field public final w:Lcu2/d;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Lcom/gotokeep/keep/training/data/b;

.field public final z:Lkt2/a;


# direct methods
.method public constructor <init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs2/x4;",
            "Lcu2/c;",
            "Lcu2/d;",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lkt2/a;",
            "I",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;Z",
            "Lts2/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z",
            "Ljt2/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v9, p17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v9, p4

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, v4

    const-string v4, "trainingController"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "qrService"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutScreen"

    invoke-static {v5, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trainingData"

    invoke-static {v6, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "globalTrainTimer"

    invoke-static {v7, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onVideoChange"

    invoke-static {v8, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPause"

    invoke-static {v10, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onResume"

    invoke-static {v11, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopScreen"

    invoke-static {v12, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openHowToScreen"

    invoke-static {v13, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trainingContext"

    invoke-static {v14, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startClickKirin"

    invoke-static {v15, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartProject"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljt2/e;->u:Lzs2/x4;

    move-object/from16 v1, p2

    iput-object v1, v0, Ljt2/e;->v:Lcu2/c;

    iput-object v2, v0, Ljt2/e;->w:Lcu2/d;

    iput-object v5, v0, Ljt2/e;->x:Landroid/view/ViewGroup;

    iput-object v6, v0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    iput-object v7, v0, Ljt2/e;->z:Lkt2/a;

    move/from16 v1, p7

    iput v1, v0, Ljt2/e;->A:I

    iput-object v8, v0, Ljt2/e;->B:Lhj3/q;

    iput-object v10, v0, Ljt2/e;->C:Lhj3/a;

    iput-object v11, v0, Ljt2/e;->D:Lhj3/a;

    iput-object v12, v0, Ljt2/e;->E:Lhj3/p;

    iput-object v13, v0, Ljt2/e;->F:Lhj3/l;

    move/from16 v1, p13

    iput-boolean v1, v0, Ljt2/e;->G:Z

    iput-object v14, v0, Ljt2/e;->H:Lts2/b;

    iput-object v15, v0, Ljt2/e;->I:Lhj3/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljt2/e;->J:Z

    iput-object v3, v0, Ljt2/e;->K:Ljt2/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ljt2/e;->c:Z

    const-string v1, "normal"

    .line 3
    iput-object v1, v0, Ljt2/e;->j:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    const-string v2, "trainingData.baseData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->E()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    iput-object v1, v0, Ljt2/e;->k:Ljava/lang/String;

    .line 5
    sget-object v1, Lss2/a;->a:Ljava/lang/Long;

    const-string v2, "TrainingConstants.NOT_AVAILABLE_LONG"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ljt2/e;->o:J

    const-string v1, "training"

    .line 6
    iput-object v1, v0, Ljt2/e;->p:Ljava/lang/String;

    .line 7
    new-instance v1, Ljt2/e$d;

    invoke-direct {v1, v0}, Ljt2/e$d;-><init>(Ljt2/e;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Ljt2/e;->q:Lwi3/d;

    .line 8
    new-instance v1, Ljt2/e$c;

    invoke-direct {v1, v0}, Ljt2/e$c;-><init>(Ljt2/e;)V

    iput-object v1, v0, Ljt2/e;->r:Lyt2/t$a;

    .line 9
    new-instance v1, Ljt2/e$p;

    invoke-direct {v1, v0}, Ljt2/e$p;-><init>(Ljt2/e;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Ljt2/e;->s:Lwi3/d;

    .line 10
    new-instance v1, Ljt2/c;

    move-object v2, v1

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v3, Ljt2/e$e;

    move-object v10, v3

    invoke-direct {v3, v0}, Ljt2/e$e;-><init>(Ljt2/e;)V

    .line 14
    new-instance v3, Ljt2/e$f;

    move-object v11, v3

    invoke-direct {v3, v0}, Ljt2/e$f;-><init>(Ljt2/e;)V

    .line 15
    new-instance v3, Ljt2/e$g;

    move-object v12, v3

    invoke-direct {v3, v0}, Ljt2/e$g;-><init>(Ljt2/e;)V

    .line 16
    new-instance v3, Ljt2/e$h;

    move-object v13, v3

    invoke-direct {v3, v0}, Ljt2/e$h;-><init>(Ljt2/e;)V

    .line 17
    new-instance v3, Ljt2/e$i;

    move-object v14, v3

    invoke-direct {v3, v0}, Ljt2/e$i;-><init>(Ljt2/e;)V

    .line 18
    new-instance v3, Ljt2/e$j;

    move-object v15, v3

    invoke-direct {v3, v0}, Ljt2/e$j;-><init>(Ljt2/e;)V

    .line 19
    new-instance v3, Ljt2/e$k;

    move-object/from16 v16, v3

    invoke-direct {v3, v0}, Ljt2/e$k;-><init>(Ljt2/e;)V

    const-string v6, "normal"

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 20
    invoke-direct/range {v2 .. v19}, Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V

    iput-object v1, v0, Ljt2/e;->t:Ljt2/c;

    return-void
.end method

.method public static final synthetic A(Ljt2/e;)Lts2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->H:Lts2/b;

    return-object p0
.end method

.method public static final synthetic B(Ljt2/e;)Lcom/gotokeep/keep/training/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    return-object p0
.end method

.method public static final synthetic C(Ljt2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D(Ljt2/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/e;->X(I)V

    return-void
.end method

.method public static final synthetic E(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->l:Z

    return-void
.end method

.method public static final synthetic F(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->m:Z

    return-void
.end method

.method public static final synthetic G(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->i:Z

    return-void
.end method

.method public static final synthetic H(Ljt2/e;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public static final synthetic I(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->f:Z

    return-void
.end method

.method public static final synthetic J(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->h:Z

    return-void
.end method

.method public static final synthetic K(Ljt2/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/e;->a0(Z)V

    return-void
.end method

.method public static final synthetic L(Ljt2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/e;->a:Z

    return-void
.end method

.method public static final synthetic M(Ljt2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljt2/e;->o:J

    return-void
.end method

.method public static final synthetic N(Ljt2/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/e;->d0(Z)V

    return-void
.end method

.method public static final synthetic O(Ljt2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/e;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P(Ljt2/e;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt2/e;->f0(J)V

    return-void
.end method

.method public static final synthetic a(Ljt2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/e;->Q()V

    return-void
.end method

.method public static final synthetic b(Ljt2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljt2/e;->A:I

    return p0
.end method

.method public static final synthetic c(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->l:Z

    return p0
.end method

.method public static final synthetic d(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->i:Z

    return p0
.end method

.method public static final synthetic e(Ljt2/e;)Lkt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->z:Lkt2/a;

    return-object p0
.end method

.method public static final synthetic f(Ljt2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/e;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljt2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljt2/e;->g:I

    return p0
.end method

.method public static final synthetic h(Ljt2/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic i(Ljt2/e;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static final synthetic j(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->f:Z

    return p0
.end method

.method public static final synthetic k(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->h:Z

    return p0
.end method

.method public static final synthetic l(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->c:Z

    return p0
.end method

.method public static final synthetic m(Ljt2/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->C:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic n(Ljt2/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->D:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic o(Ljt2/e;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->B:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic p(Ljt2/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->F:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic q(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->n:Z

    return p0
.end method

.method public static final synthetic r(Ljt2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Ljt2/e;)Lyt2/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/e;->T()Lyt2/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ljt2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Ljt2/e;)Ljt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->t:Ljt2/c;

    return-object p0
.end method

.method public static final synthetic v(Ljt2/e;)Ljt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->K:Ljt2/a;

    return-object p0
.end method

.method public static final synthetic w(Ljt2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/e;->a:Z

    return p0
.end method

.method public static final synthetic x(Ljt2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt2/e;->o:J

    return-wide v0
.end method

.method public static final synthetic y(Ljt2/e;)Lzs2/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/e;->U()Lzs2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Ljt2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/e;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Q()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ljt2/e;->n:Z

    .line 2
    sget-object v2, Lp93/a;->a:Lp93/a;

    const-string v3, "WT"

    const-string v4, "ScreeningTrainingController - startScreen - onCompletion "

    invoke-virtual {v2, v3, v4}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v2, v0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v2, v0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    const/4 v7, 0x0

    .line 6
    iget-boolean v2, v0, Ljt2/e;->a:Z

    const-string v12, "native"

    const-string v13, "normal"

    if-eqz v2, :cond_1

    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object v8, v13

    :goto_1
    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v3, "Commpleted"

    .line 7
    invoke-static/range {v3 .. v10}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    new-instance v2, Ljt2/e$a;

    invoke-direct {v2, v0}, Ljt2/e$a;-><init>(Ljt2/e;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    sget-object v2, Lef1/a;->i:Lef1/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    const-string v5, "onCompletion"

    invoke-virtual {v2, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual {v2, v1}, Ljt2/c;->V(Z)V

    .line 11
    iget-object v1, v0, Ljt2/e;->k:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    const/16 v16, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljt2/e;->S()Ljava/lang/String;

    move-result-object v17

    .line 13
    iget-object v1, v0, Ljt2/e;->j:Ljava/lang/String;

    const/16 v19, 0x0

    .line 14
    iget-object v3, v0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v11

    :goto_3
    if-nez v3, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    .line 15
    :goto_4
    iget-boolean v3, v0, Ljt2/e;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 16
    iget-object v3, v0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v11

    :goto_5
    if-nez v3, :cond_6

    move-object/from16 v22, v2

    goto :goto_6

    :cond_6
    move-object/from16 v22, v3

    .line 17
    :goto_6
    iget-object v2, v0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v11

    :goto_7
    iget-object v3, v0, Ljt2/e;->e:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-static {v2, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v3

    invoke-virtual {v3}, Lht/e;->x0()Lit/f2;

    move-result-object v3

    invoke-virtual {v3}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 20
    iget-boolean v2, v0, Ljt2/e;->a:Z

    if-eqz v2, :cond_9

    move-object/from16 v29, v12

    goto :goto_8

    :cond_9
    move-object/from16 v29, v13

    :goto_8
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfe7c20

    const/16 v39, 0x0

    const-string v14, "play_finish"

    move-object/from16 v18, v1

    .line 21
    invoke-static/range {v14 .. v39}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()I
    .locals 12

    .line 1
    iget v0, p0, Ljt2/e;->A:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 2
    iget-wide v6, p0, Ljt2/e;->o:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v0

    mul-long v10, v0, v2

    .line 5
    invoke-static/range {v4 .. v11}, Lgu2/a;->a(JJJJ)I

    move-result v0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final T()Lyt2/n;
    .locals 1

    iget-object v0, p0, Ljt2/e;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2/n;

    return-object v0
.end method

.method public final U()Lzs2/i3;
    .locals 1

    iget-object v0, p0, Ljt2/e;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs2/i3;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljt2/e$b;

    invoke-direct {v1, p0}, Ljt2/e$b;-><init>(Ljt2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->P2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layoutScreen.textCurrentWifi"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutScreen.findViewByI\u2026(R.id.layoutLogoutScreen)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->U3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutScreen.findViewById<View>(R.id.tvOutTips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "layoutScreen.processSearchScreenDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->w2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "layoutScreen.scrollDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->V2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layoutScreen.textScreenTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->Y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningDevice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v0, Lps2/d;->Z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "layoutScreen.textScreeningGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v0, Lps2/d;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScreen.layoutTvInstallGuidePort"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v0, Lps2/d;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScreen.layoutTvInstallGuideLand"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iput p1, p0, Ljt2/e;->g:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt2/e;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljt2/e;->c:Z

    .line 4
    iget-boolean v0, p0, Ljt2/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual {v0}, Ljt2/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljt2/e;->K:Ljt2/a;

    int-to-double v1, p1

    invoke-static {v1, v2}, Lgu2/a;->c(D)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljt2/a;->seek(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljt2/e;->b0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual {v0, p1}, Ljt2/c;->T(Z)V

    .line 4
    iget-object p1, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v0, Lps2/d;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "layoutScreen.layoutLogoutScreen"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual {v0, p1}, Ljt2/c;->U(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout",
            "InvalidWakeLockTag",
            "Deprecation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layoutScreen.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    const-string v2, "ScreenTrainingController"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const-string v0, "WT"

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v1, "ScreeningTrainingController - setScreenWake - acquire "

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v1, "ScreeningTrainingController - setScreenWake - release "

    invoke-virtual {p1, v0, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljt2/e;->b:Landroid/os/PowerManager$WakeLock;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->e1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutScreen.layoutTvInstallGuidePort"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->d1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "layoutScreen.layoutTvInstallGuideLand"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "page"

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ljt2/e;->n:Z

    .line 2
    iget-object v3, v0, Ljt2/e;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljt2/e;->S()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Ljt2/e;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfe7fe0

    const/16 v26, 0x0

    const-string v27, "enter"

    move-object/from16 v1, v27

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    .line 5
    invoke-static/range {v1 .. v26}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Ljt2/e;->p:Ljava/lang/String;

    const-string v2, "training"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Ljt2/e;->j:Ljava/lang/String;

    iget-object v2, v0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_mirror"

    invoke-static {v4, v1, v2, v3}, Lfu2/x;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ljt2/e;->l:Z

    .line 10
    iget-object v2, v0, Ljt2/e;->x:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljt2/e;->V()V

    .line 12
    iget-object v2, v0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual/range {p0 .. p0}, Ljt2/e;->U()Lzs2/i3;

    move-result-object v3

    invoke-virtual {v3}, Lzs2/i3;->c()I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljt2/c;->W(Z)V

    .line 13
    iget-object v1, v0, Ljt2/e;->t:Ljt2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljt2/c;->f0(Z)V

    .line 14
    iget-object v1, v0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->e1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljt2/e$l;

    invoke-direct {v2, v0}, Ljt2/e$l;-><init>(Ljt2/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, v0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->d1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljt2/e$m;

    invoke-direct {v2, v0}, Ljt2/e$m;-><init>(Ljt2/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v1, v0, Ljt2/e;->G:Z

    invoke-virtual {v0, v1}, Ljt2/e;->b0(Z)V

    .line 17
    sget-object v1, Lp93/a;->a:Lp93/a;

    const-string v2, "WT"

    const-string v3, "ScreeningTrainingController - start "

    invoke-virtual {v1, v2, v3}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoScreening"

    const-string v3, "startScreen"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->b1(Z)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    new-instance v1, Ljt2/e$n;

    invoke-direct {v1, p0, p1}, Ljt2/e$n;-><init>(Ljt2/e;Z)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 4
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutScreen.findViewByI\u2026iew>(R.id.imageViewClose)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Ljt2/e$o;

    invoke-direct {v6, p0, p1, v2}, Ljt2/e$o;-><init>(Ljt2/e;ZLaj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljt2/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop  ScreenStopModeDef "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljt2/e;->d:Z

    .line 4
    invoke-virtual {p0}, Ljt2/e;->T()Lyt2/n;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/n;->j()V

    .line 5
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->r()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 7
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->b()V

    .line 8
    iget-object v0, p0, Ljt2/e;->x:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Ljt2/e;->m:Z

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v2, p0, Ljt2/e;->m:Z

    .line 11
    invoke-virtual {p0}, Ljt2/e;->R()I

    move-result v0

    .line 12
    iget-object v3, p0, Ljt2/e;->u:Lzs2/x4;

    invoke-virtual {v3, v0}, Lzs2/x4;->A2(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljt2/e;->U()Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->c()I

    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljt2/e;->U()Lzs2/i3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzs2/i3;->f(Ljt2/a;)V

    .line 15
    iget-object v1, p0, Ljt2/e;->K:Ljt2/a;

    invoke-interface {v1}, Ljt2/a;->stop()V

    .line 16
    invoke-virtual {p0}, Ljt2/e;->U()Lzs2/i3;

    move-result-object v1

    invoke-virtual {v1}, Lzs2/i3;->h()V

    .line 17
    iget-object v1, p0, Ljt2/e;->E:Lhj3/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2}, Ljt2/e;->a0(Z)V

    .line 19
    iget-object p1, p0, Ljt2/e;->t:Ljt2/c;

    invoke-virtual {p1}, Ljt2/c;->L()V

    return-void
.end method

.method public final f0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Ljt2/e;->r:Lyt2/t$a;

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lyt2/t$a;->a(IIZ)V

    .line 2
    iget-object v0, p0, Ljt2/e;->y:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    return-void
.end method
