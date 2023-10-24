.class public final Lh11/j1;
.super Ljava/lang/Object;
.source "KitbitFeedbackHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/j1;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "logs"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh11/j1;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "export_logs.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh11/j1;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "firmware_logs.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh11/j1;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "logs.zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh11/j1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/j1;->q(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh11/j1;->k(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V

    return-void
.end method

.method public static synthetic c(Lhj3/p;Lij3/z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/j1;->p(Lhj3/p;Lij3/z;I)V

    return-void
.end method

.method public static synthetic d(Lh11/j1;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/j1;->s(Lh11/j1;Lvb/f;)V

    return-void
.end method

.method public static synthetic e(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh11/j1;->o(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic f(Lh11/j1;Lvb/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh11/j1;->j(Lvb/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lh11/j1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/j1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lh11/j1;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/j1;->n(Lvb/f;)V

    return-void
.end method

.method public static final synthetic i(Lh11/j1;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/j1;->r(Lvb/f;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V
    .locals 2

    const-string v0, "$url"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "fileUrl"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "filePassword"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->z(Lcom/google/gson/i;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lvb/f;->a(Ljava/lang/String;)V

    .line 5
    iget-object p0, p3, Lh11/j1;->e:Ljava/lang/String;

    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 6
    new-instance p0, Ljava/io/File;

    iget-object p1, p3, Lh11/j1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz30/l;->q(Ljava/io/File;)Z

    return-void
.end method

.method public static final o(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v7, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Lh11/j1$d;

    invoke-direct {v1, p2}, Lh11/j1$d;-><init>(Lsi/a;)V

    invoke-virtual {v7, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :goto_0
    div-int/2addr v1, p0

    .line 4
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    .line 5
    new-instance v3, Lij3/x;

    invoke-direct {v3}, Lij3/x;-><init>()V

    .line 6
    :goto_1
    iget v4, v2, Lij3/z;->g:I

    if-gt v4, v1, :cond_3

    iget-object v4, p1, Lh11/j1;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    new-instance v4, Loi/e;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Loi/e;-><init>(IJILij3/h;)V

    .line 8
    new-instance v5, Lh11/j1$c;

    invoke-direct {v5, p2, p0, v2}, Lh11/j1$c;-><init>(Lsi/a;ILij3/z;)V

    invoke-virtual {v4, v5}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Loi/e;->b()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    if-nez v5, :cond_2

    .line 10
    :cond_1
    iput-boolean v6, v3, Lij3/x;->g:Z

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Lh11/h1;

    invoke-direct {v4, p3, v2, v1}, Lh11/h1;-><init>(Lhj3/p;Lij3/z;I)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 13
    iget v4, v2, Lij3/z;->g:I

    add-int/2addr v4, v6

    iput v4, v2, Lij3/z;->g:I

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lh11/g1;

    invoke-direct {p0, p4, v3, v0}, Lh11/g1;-><init>(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final p(Lhj3/p;Lij3/z;I)V
    .locals 1

    const-string v0, "$progressCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$segmentIndex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lij3/z;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "$finishCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasFailed"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lij3/x;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "builder.toString()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lh11/j1;Lvb/f;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/j1;->e:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh11/j1;->b:Ljava/lang/String;

    iget-object v2, p0, Lh11/j1;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lz30/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v3, v3}, Lh11/j1;->j(Lvb/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh11/j1;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lh11/j1$g;

    invoke-direct {v2, p0, p1, v0}, Lh11/j1$g;-><init>(Lh11/j1;Lvb/f;Ljava/lang/String;)V

    const-string p0, "zip"

    .line 7
    invoke-static {v1, v3, p0, v2}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method


# virtual methods
.method public final j(Lvb/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh11/i1;

    invoke-direct {v0, p2, p3, p1, p0}, Lh11/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long v0, v2, v0

    .line 2
    iget-object v4, p0, Lh11/j1;->c:Ljava/lang/String;

    invoke-static {v4}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lh11/j1;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 6
    iget-object v5, p0, Lh11/j1;->c:Ljava/lang/String;

    new-instance v6, Lh11/j1$a;

    invoke-direct {v6, p1}, Lh11/j1$a;-><init>(Lhj3/l;)V

    const-string v4, "KITBIT"

    invoke-static/range {v0 .. v6}, Lef1/a;->d(JJLjava/lang/String;Ljava/lang/String;Lef1/a$b;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh11/j1$b;

    invoke-direct {v0, p1, p0, p2}, Lh11/j1$b;-><init>(Ljava/lang/String;Lh11/j1;Lvb/f;)V

    invoke-virtual {p0, v0}, Lh11/j1;->l(Lhj3/l;)V

    return-void
.end method

.method public final n(Lvb/f;)V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh11/j1;->r(Lvb/f;)V

    return-void

    :cond_0
    const/16 v2, 0x400

    .line 3
    sget-object v5, Lh11/j1$f;->g:Lh11/j1$f;

    .line 4
    new-instance v6, Lh11/j1$e;

    invoke-direct {v6, p0, p1}, Lh11/j1$e;-><init>(Lh11/j1;Lvb/f;)V

    .line 5
    new-instance p1, Lh11/e1;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lh11/e1;-><init>(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lvb/f;)V
    .locals 1

    .line 1
    new-instance v0, Lh11/f1;

    invoke-direct {v0, p0, p1}, Lh11/f1;-><init>(Lh11/j1;Lvb/f;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
