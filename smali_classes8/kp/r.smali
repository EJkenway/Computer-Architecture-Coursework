.class public final Lkp/r;
.super Ljava/lang/Object;
.source "SurveyScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lhj3/l<",
            "-",
            "Lkp/j;",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;-",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkp/p$a;->b:Lkp/p$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lkp/r;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v0, Lkp/r$b;->g:Lkp/r$b;

    iput-object v0, p0, Lkp/r;->b:Lhj3/l;

    .line 4
    sget-object v0, Lkp/r$c;->g:Lkp/r$c;

    iput-object v0, p0, Lkp/r;->c:Lhj3/q;

    .line 5
    sget-object v0, Lkp/r$a;->g:Lkp/r$a;

    iput-object v0, p0, Lkp/r;->d:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/r;->d:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/r;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp/p;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkp/r;->b()Lkp/p;

    move-result-object v0

    .line 2
    sget-object v1, Lkp/p$a;->b:Lkp/p$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkp/p$b;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkp/r;->a()V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lkp/p$c;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lkp/r;->a()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, v0, Lkp/p$d;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lkp/r;->a()V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, v0, Lkp/p$e;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lkp/p$e;

    invoke-virtual {v0}, Lkp/p$e;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lkp/r;->a()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v1, v0, Lkp/p$f;

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, Lkp/p$f;

    invoke-virtual {v0}, Lkp/p$f;->c()I

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lkp/r;->a()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Lkp/p$f;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lkp/p$a;->b:Lkp/p$a;

    invoke-virtual {p0, v0}, Lkp/r;->h(Lkp/p;)V

    .line 2
    invoke-virtual {p0}, Lkp/r;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/r;->b:Lhj3/l;

    new-instance v1, Lkp/r$d;

    invoke-direct {v1, p0}, Lkp/r$d;-><init>(Lkp/r;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lkp/p$b;->b:Lkp/p$b;

    invoke-virtual {p0, v0}, Lkp/r;->h(Lkp/p;)V

    return-void
.end method

.method public final g(Lkp/p$f;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkp/p$f;->e()V

    return-void
.end method

.method public final h(Lkp/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkp/r;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/r;->d:Lhj3/a;

    return-void
.end method

.method public final j(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhj3/l<",
            "-",
            "Lkp/j;",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/r;->b:Lhj3/l;

    return-void
.end method

.method public final k(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;-",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkp/r;->c:Lhj3/q;

    return-void
.end method

.method public final l(Lkp/j;)V
    .locals 1

    const-string v0, "questions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp/p$f;

    invoke-direct {v0, p1}, Lkp/p$f;-><init>(Lkp/j;)V

    invoke-virtual {p0, v0}, Lkp/r;->h(Lkp/p;)V

    .line 2
    invoke-virtual {p0}, Lkp/r;->b()Lkp/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkp/p;->b(I)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v0, Lkp/p$e;

    invoke-direct {v0, p1, v2, v3}, Lkp/p$e;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lkp/r;->h(Lkp/p;)V

    .line 3
    iget-object v0, p0, Lkp/r;->c:Lhj3/q;

    new-instance v7, Lkp/r$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkp/r$e;-><init>(JLkp/r;Ljava/util/List;Laj3/d;)V

    new-instance v1, Lkp/r$f;

    invoke-direct {v1, p0, p1}, Lkp/r$f;-><init>(Lkp/r;Ljava/util/List;)V

    invoke-interface {v0, p1, v7, v1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
