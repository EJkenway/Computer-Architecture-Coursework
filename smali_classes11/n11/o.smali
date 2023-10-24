.class public final Ln11/o;
.super Ljava/lang/Object;
.source "ShWorkoutCountHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/o$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Z

.field public c:Lhj3/l;
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

.field public d:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Le21/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln11/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln11/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;Lhj3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln11/o;->a:J

    .line 3
    iput-boolean p4, p0, Ln11/o;->b:Z

    .line 4
    iput-object p6, p0, Ln11/o;->c:Lhj3/l;

    .line 5
    iput-object p7, p0, Ln11/o;->d:Lhj3/s;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln11/o;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ln11/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ln11/o;->i:I

    return p0
.end method

.method public static final synthetic b(Ln11/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ln11/o;->j:I

    return p0
.end method

.method public static final synthetic c(Ln11/o;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln11/o;->h()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ln11/o;IIIIJI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ln11/o;->j(IIIIJI)V

    return-void
.end method

.method public static final synthetic e(Ln11/o;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/o;->k(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static final synthetic f(Ln11/o;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/o;->l(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static synthetic o(Ln11/o;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln11/o;->n(ZZ)V

    return-void
.end method


# virtual methods
.method public final g(Le21/a;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln11/o;->n:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SH:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j(IIIIJI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    .line 1
    iget v6, v0, Ln11/o;->h:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    iget v8, v0, Ln11/o;->e:I

    if-eq v1, v8, :cond_0

    if-eqz v8, :cond_0

    move v8, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v8, v0, Ln11/o;->e:I

    sub-int v8, v1, v8

    :goto_0
    add-int/2addr v6, v8

    .line 3
    iput v6, v0, Ln11/o;->h:I

    .line 4
    iget v6, v0, Ln11/o;->i:I

    const/4 v8, 0x0

    if-ne v2, v7, :cond_1

    .line 5
    iget v9, v0, Ln11/o;->f:I

    if-eq v2, v9, :cond_1

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 6
    iget v9, v0, Ln11/o;->f:I

    sub-int v9, v2, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v6, v9

    .line 7
    iput v6, v0, Ln11/o;->i:I

    .line 8
    iput v2, v0, Ln11/o;->f:I

    .line 9
    iget v2, v0, Ln11/o;->j:I

    if-ne v3, v7, :cond_3

    .line 10
    iget v6, v0, Ln11/o;->g:I

    if-eq v3, v6, :cond_3

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    .line 11
    iget v6, v0, Ln11/o;->g:I

    sub-int v6, v3, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v2, v6

    .line 12
    iput v2, v0, Ln11/o;->j:I

    .line 13
    iput v3, v0, Ln11/o;->g:I

    .line 14
    iput v1, v0, Ln11/o;->e:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WORKOUT], call back count to workout, callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln11/o;->d:Lhj3/s;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", totalCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v3, v0, Ln11/o;->h:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftTotalCount = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v0, Ln11/o;->i:I

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightTotalCount = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v0, Ln11/o;->j:I

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v8, v8, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 23
    iget-boolean v1, v0, Ln11/o;->m:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    move/from16 v6, p4

    if-eq v6, v1, :cond_7

    .line 24
    iget-object v9, v0, Ln11/o;->d:Lhj3/s;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Ln11/o;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Ln11/o;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, Ln11/o;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    :goto_3
    iget-wide v6, v0, Ln11/o;->k:J

    sub-long v6, v4, v6

    const-wide/16 v9, 0xbb8

    cmp-long v1, v6, v9

    if-lez v1, :cond_8

    const-string v1, "[WORKOUT], save count to cache"

    .line 26
    invoke-static {v1, v8, v8, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 27
    sget-object v1, Ll11/e;->a:Ll11/e;

    iget-wide v2, v0, Ln11/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ln11/o;->h:I

    invoke-virtual {v1, v2, v3}, Ll11/e;->t(Ljava/lang/String;I)V

    .line 28
    iput-wide v4, v0, Ln11/o;->k:J

    .line 29
    :cond_8
    iget-object v1, v0, Ln11/o;->c:Lhj3/l;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11/o;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le21/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Le21/a;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11/o;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le21/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Le21/a;->b(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln11/o;->e:I

    .line 2
    iput v0, p0, Ln11/o;->h:I

    .line 3
    sget-object v1, Ll11/e;->a:Ll11/e;

    iget-wide v2, p0, Ln11/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll11/e;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln11/o;->m:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WORKOUT], start HulaHoop counting, need reset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isResume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ln11/o;->m()V

    .line 4
    invoke-static {}, Lr11/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Ll11/b;->k:Ll11/b;

    invoke-virtual {p2}, Lhu0/a;->o()V

    .line 6
    :cond_0
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p2}, Ll11/e;->r()Lwi3/f;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    iget-wide v4, p0, Ln11/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Ln11/o;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "[WORKOUT], recover from draft, count = "

    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Ln11/o;->h:I

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    invoke-virtual {p1}, Ll11/d;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ln11/o;->p()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln11/o;->l:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    .line 3
    iget-boolean v1, p0, Ln11/o;->b:Z

    .line 4
    new-instance v2, Ln11/o$b;

    invoke-direct {v2, p0}, Ln11/o$b;-><init>(Ln11/o;)V

    new-instance v3, Ln11/o$c;

    invoke-direct {v3, p0}, Ln11/o$c;-><init>(Ln11/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;-><init>(ZLhj3/a;Lhj3/a;)V

    iput-object v0, p0, Ln11/o;->l:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    .line 5
    :cond_0
    iget-object v0, p0, Ln11/o;->l:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln11/o$d;

    invoke-direct {v1, p0}, Ln11/o$d;-><init>(Ln11/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->B(Lhj3/t;)V

    :goto_0
    return-void
.end method

.method public final q(ZZLhj3/p;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "callback"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopHulaHoopCounting isPause = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFromGame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v4, v5, v6}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v3, Ll11/b;->k:Ll11/b;

    const-string v7, "[WORKOUT] KitShBpmImpl "

    invoke-static {v7, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v4, v5, v6}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iput-boolean v1, v0, Ln11/o;->m:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, v0, Ln11/o;->h:I

    invoke-virtual {v3, v1}, Lhu0/a;->f(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ln11/o;->m()V

    .line 6
    invoke-virtual {v3}, Lhu0/a;->q()V

    .line 7
    iget-object v5, v0, Ln11/o;->l:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->F()V

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ln11/o;->i()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v22, Ll11/e;->a:Ll11/e;

    invoke-virtual/range {v22 .. v22}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kula"

    .line 11
    invoke-direct {v1, v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v22 .. v22}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v6}, Ll11/d$a;->a()Ll11/d;

    move-result-object v7

    invoke-virtual {v7}, Ll11/d;->F()Z

    move-result v7

    const/4 v15, 0x1

    if-nez v7, :cond_2

    new-array v3, v15, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v1, v3, v4

    .line 14
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v3, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v3}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v3

    .line 16
    new-instance v15, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    iget v9, v0, Ln11/o;->i:I

    .line 18
    iget v10, v0, Ln11/o;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fce

    const/16 v20, 0x0

    const-string v5, "0"

    move-object v4, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 19
    invoke-direct/range {v4 .. v19}, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->g(Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;)V

    .line 20
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-interface {v2, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lr11/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v3}, Lhu0/a;->l()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-virtual {v3}, Lhu0/a;->h()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual {v3}, Lhu0/a;->g()I

    move-result v18

    .line 26
    invoke-virtual {v3}, Lhu0/a;->j()Ljava/lang/Integer;

    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lhu0/a;->e()I

    move-result v19

    .line 28
    invoke-virtual {v3}, Lhu0/a;->k()I

    move-result v20

    .line 29
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 30
    iget v11, v0, Ln11/o;->i:I

    .line 31
    iget v12, v0, Ln11/o;->j:I

    .line 32
    new-instance v10, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    const-string v7, "0"

    move-object v6, v10

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    const/4 v4, 0x1

    move/from16 v15, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move-object/from16 v21, v24

    invoke-direct/range {v6 .. v21}, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    .line 33
    invoke-virtual {v3}, Lhu0/a;->o()V

    new-array v3, v4, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 34
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    sget-object v3, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v3}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v3

    move-object/from16 v4, v25

    .line 36
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->g(Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;)V

    .line 37
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual/range {v22 .. v22}, Ll11/e;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v4, v7, v7, v6, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 38
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 39
    invoke-interface {v2, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v6}, Ll11/d$a;->a()Ll11/d;

    move-result-object v3

    invoke-virtual {v3}, Lf31/b;->m0()Lfe1/f;

    move-result-object v3

    check-cast v3, Lo11/a;

    new-instance v4, Ln11/o$e;

    invoke-direct {v4, v2, v1, v0, v5}, Ln11/o$e;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ln11/o;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo11/a;->h0(Lfe1/c;)V

    :goto_2
    return-void
.end method
