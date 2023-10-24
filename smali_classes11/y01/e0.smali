.class public final Ly01/e0;
.super Ljava/lang/Object;
.source "KitbitOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ly01/e0$b;

.field public final B:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field public final C:Lno/nordicsemi/android/dfu/DfuLogListener;

.field public final a:Landroid/content/Context;

.field public b:Lsi/a;

.field public final c:Ljava/lang/String;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:B

.field public final k:I

.field public final l:J

.field public final m:I

.field public n:J

.field public o:J

.field public p:F

.field public q:Lno/nordicsemi/android/dfu/DfuServiceController;

.field public r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:J

.field public x:D

.field public y:J

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsi/a;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionFrom"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareProgressCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProgressCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly01/e0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly01/e0;->b:Lsi/a;

    .line 4
    iput-object p3, p0, Ly01/e0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ly01/e0;->d:Lhj3/l;

    .line 6
    iput-object p5, p0, Ly01/e0;->e:Lhj3/l;

    .line 7
    iput-object p6, p0, Ly01/e0;->f:Lhj3/a;

    .line 8
    iput-object p7, p0, Ly01/e0;->g:Lhj3/a;

    .line 9
    iput-object p8, p0, Ly01/e0;->h:Lhj3/a;

    .line 10
    const-class p1, Ly01/e0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly01/e0;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Ly01/e0;->j:B

    const/16 p1, 0x400

    .line 12
    iput p1, p0, Ly01/e0;->k:I

    const-wide/16 p1, 0xbb8

    .line 13
    iput-wide p1, p0, Ly01/e0;->l:J

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Ly01/e0;->m:I

    const-string p1, ""

    .line 15
    iput-object p1, p0, Ly01/e0;->v:Ljava/lang/String;

    .line 16
    new-instance p1, Ly01/e0$b;

    invoke-direct {p1, p0}, Ly01/e0$b;-><init>(Ly01/e0;)V

    iput-object p1, p0, Ly01/e0;->A:Ly01/e0$b;

    .line 17
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    new-instance p2, Ly01/e0$c;

    invoke-direct {p2, p0}, Ly01/e0$c;-><init>(Ly01/e0;)V

    new-instance p3, Ly01/e0$d;

    invoke-direct {p3, p0}, Ly01/e0$d;-><init>(Ly01/e0;)V

    new-instance p4, Ly01/e0$e;

    invoke-direct {p4, p0}, Ly01/e0$e;-><init>(Ly01/e0;)V

    invoke-virtual {p1, p2, p3, p4}, Ly01/h1;->S(Lhj3/p;Lhj3/a;Lhj3/l;)Lno/nordicsemi/android/dfu/DfuProgressListener;

    move-result-object p1

    iput-object p1, p0, Ly01/e0;->B:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 18
    sget-object p1, Ly01/d0;->a:Ly01/d0;

    iput-object p1, p0, Ly01/e0;->C:Lno/nordicsemi/android/dfu/DfuLogListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v9}, Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic A(Ly01/e0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/e0;->w:J

    return-void
.end method

.method public static final synthetic B(Ly01/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/e0;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C(Ly01/e0;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/e0;->z:D

    return-void
.end method

.method public static final synthetic D(Ly01/e0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/e0;->o:J

    return-void
.end method

.method public static final synthetic E(Ly01/e0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/e0;->n:J

    return-void
.end method

.method public static final synthetic F(Ly01/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/e0;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G(Ly01/e0;[BLcom/gotokeep/keep/band/data/ResourceHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly01/e0;->X([BLcom/gotokeep/keep/band/data/ResourceHeader;)V

    return-void
.end method

.method public static final I(Ly01/e0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly01/e0;->W(Z)V

    .line 2
    iget-object p0, p0, Ly01/e0;->f:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final K(Ly01/e0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly01/e0;->W(Z)V

    .line 2
    iget-object p0, p0, Ly01/e0;->g:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Ly01/e0;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Ly01/e0;->n:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-wide v3, p0, Ly01/e0;->o:J

    long-to-float v3, v3

    long-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Ly01/e0;->e:Lhj3/l;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ly01/e0;->d:Lhj3/l;

    iget p0, p0, Ly01/e0;->p:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final O(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceMessage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",message:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final Q()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ly01/e0;)V
    .locals 0

    invoke-static {p0}, Ly01/e0;->I(Ly01/e0;)V

    return-void
.end method

.method public static synthetic b(Ly01/e0;)V
    .locals 0

    invoke-static {p0}, Ly01/e0;->M(Ly01/e0;)V

    return-void
.end method

.method public static synthetic c(Ly01/e0;)V
    .locals 0

    invoke-static {p0}, Ly01/e0;->K(Ly01/e0;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/e0;->O(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Ly01/e0;->Q()V

    return-void
.end method

.method public static final synthetic f(Ly01/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/e0;->H()V

    return-void
.end method

.method public static final synthetic g(Ly01/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/e0;->J()V

    return-void
.end method

.method public static final synthetic h(Ly01/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/e0;->L()V

    return-void
.end method

.method public static final synthetic i(Ly01/e0;Ljava/util/List;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly01/e0;->N(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic j(Ly01/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/e0;->P()V

    return-void
.end method

.method public static final synthetic k(Ly01/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/e0;->R()V

    return-void
.end method

.method public static final synthetic l(Ly01/e0;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Ly01/e0;->j:B

    return p0
.end method

.method public static final synthetic m(Ly01/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Ly01/e0;->m:I

    return p0
.end method

.method public static final synthetic n(Ly01/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/e0;->l:J

    return-wide v0
.end method

.method public static final synthetic o(Ly01/e0;)Ly01/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/e0;->A:Ly01/e0$b;

    return-object p0
.end method

.method public static final synthetic p(Ly01/e0;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/e0;->b:Lsi/a;

    return-object p0
.end method

.method public static final synthetic q(Ly01/e0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/e0;->r:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r(Ly01/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/e0;->y:J

    return-wide v0
.end method

.method public static final synthetic s(Ly01/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/e0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Ly01/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/e0;->o:J

    return-wide v0
.end method

.method public static final synthetic u(Ly01/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly01/e0;->n:J

    return-wide v0
.end method

.method public static final synthetic v(Ly01/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly01/e0;->s:Z

    return p0
.end method

.method public static final synthetic w(Ly01/e0;Lsi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/e0;->b:Lsi/a;

    return-void
.end method

.method public static final synthetic x(Ly01/e0;Lno/nordicsemi/android/dfu/DfuServiceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01/e0;->q:Lno/nordicsemi/android/dfu/DfuServiceController;

    return-void
.end method

.method public static final synthetic y(Ly01/e0;F)V
    .locals 0

    .line 1
    iput p1, p0, Ly01/e0;->p:F

    return-void
.end method

.method public static final synthetic z(Ly01/e0;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly01/e0;->x:D

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01/e0;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ly01/z;

    invoke-direct {v0, p0}, Ly01/z;-><init>(Ly01/e0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly01/e0;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly01/e0;->L()V

    .line 3
    new-instance v0, Ly01/b0;

    invoke-direct {v0, p0}, Ly01/b0;-><init>(Ly01/e0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    new-instance v0, Ly01/a0;

    invoke-direct {v0, p0}, Ly01/a0;-><init>(Ly01/e0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/List;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Ly01/e0$a;

    invoke-direct {v1, p0, p2, p1}, Ly01/e0$a;-><init>(Ly01/e0;Lhj3/l;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly01/e0;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly01/e0;->H()V

    const-string v0, "dfu success, reconnect failed"

    .line 3
    invoke-static {v0, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly01/e0;->t:Z

    const-string v0, "dfu success,but device disconnect,do reconnect"

    .line 5
    invoke-static {v0, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Ly01/c0;->g:Ly01/c0;

    .line 6
    iget-wide v1, p0, Ly01/e0;->l:J

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly01/e0;->h:Lhj3/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Ly01/e0;->A:Ly01/e0$b;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "retry ota..."

    .line 3
    invoke-static {v3, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly01/e0;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly01/e0;->H()V

    :goto_0
    return-void
.end method

.method public final S(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "start with firmware "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ly01/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Ly01/e0;->B:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {v1, v2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 3
    iget-object v1, p0, Ly01/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Ly01/e0;->C:Lno/nordicsemi/android/dfu/DfuLogListener;

    invoke-static {v1, v2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ly01/e0;->p:F

    .line 5
    iput-boolean v0, p0, Ly01/e0;->s:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly01/e0;->u:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ly01/e0;->n:J

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 9
    iget-wide v2, p0, Ly01/e0;->n:J

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ly01/e0;->n:J

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ly01/e0$f;

    invoke-direct {v0, p0, p2, p1}, Ly01/e0$f;-><init>(Ly01/e0;Ljava/util/List;Ljava/io/File;)V

    iput-object v0, p0, Ly01/e0;->r:Lhj3/a;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ly01/e0;->T(Ljava/io/File;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final T(Ljava/io/File;)V
    .locals 4

    const-string v0, "start firmware upgrade"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Ly01/h1;->a:Ly01/h1;

    new-instance v2, Ly01/e0$g;

    const-string v3, "Keep B1"

    invoke-direct {v2, p0, v0, v3, p1}, Ly01/e0$g;-><init>(Ly01/e0;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly01/e0;->y:J

    .line 2
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Ly01/e0$h;

    invoke-direct {v1, p1, p0}, Ly01/e0$h;-><init>(Ljava/util/List;Ly01/e0;)V

    invoke-virtual {v0, v1}, Ly01/h1;->V(Lhj3/a;)V

    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "stopped"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly01/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Ly01/e0;->B:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 3
    iget-object v0, p0, Ly01/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Ly01/e0;->C:Lno/nordicsemi/android/dfu/DfuLogListener;

    invoke-static {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    .line 4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v2, p0, Ly01/e0;->A:Ly01/e0$b;

    invoke-virtual {v0, v2}, Luz0/f;->a0(Luz0/a;)V

    .line 5
    iget-object v0, p0, Ly01/e0;->q:Lno/nordicsemi/android/dfu/DfuServiceController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuServiceController;->abort()V

    .line 6
    :goto_0
    iput-boolean v1, p0, Ly01/e0;->s:Z

    return-void
.end method

.method public final W(Z)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly01/e0;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v9, v0

    .line 2
    iget-wide v0, p0, Ly01/e0;->n:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-wide v3, p0, Ly01/e0;->o:J

    long-to-float v3, v3

    long-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v3, p0, Ly01/e0;->p:F

    .line 4
    :goto_1
    iget-object v2, p0, Ly01/e0;->v:Ljava/lang/String;

    iget-object v0, p0, Ly01/e0;->c:Ljava/lang/String;

    iget-wide v5, p0, Ly01/e0;->x:D

    iget-wide v7, p0, Ly01/e0;->z:D

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v11, v3

    const/4 v12, 0x0

    move-object v3, v0

    move v4, p1

    invoke-static/range {v2 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g0(Ljava/lang/String;Ljava/lang/String;ZDDILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final X([BLcom/gotokeep/keep/band/data/ResourceHeader;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget v0, v8, Lij3/z;->g:I

    array-length v1, v7

    if-ge v0, v1, :cond_2

    iget-boolean v1, v6, Ly01/e0;->s:Z

    if-eqz v1, :cond_2

    .line 3
    iget v1, v6, Ly01/e0;->k:I

    add-int/2addr v0, v1

    array-length v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4
    new-instance v15, Loi/e;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v9, Ly01/e0$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ly01/e0$i;-><init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;Lij3/z;[BI)V

    invoke-virtual {v15, v9}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v6, Ly01/e0;->o:J

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;->a()I

    move-result v3

    iget v4, v8, Lij3/z;->g:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Ly01/e0;->o:J

    .line 6
    invoke-virtual/range {p0 .. p0}, Ly01/e0;->L()V

    .line 7
    sget-object v1, Lef1/a;->h:Lef1/b;

    iget-object v2, v6, Ly01/e0;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transfer resource progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;->a()I

    move-result v1

    iget v2, v8, Lij3/z;->g:I

    iget v3, v6, Ly01/e0;->k:I

    add-int v4, v2, v3

    if-ne v1, v4, :cond_1

    add-int/2addr v2, v3

    .line 9
    iput v2, v8, Lij3/z;->g:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;->a()I

    move-result v0

    array-length v1, v7

    if-lt v0, v1, :cond_0

    :cond_2
    return-void
.end method
