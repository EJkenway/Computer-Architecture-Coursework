.class public final Lj91/d0;
.super Ljava/lang/Object;
.source "KsKirinObserveCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lj91/z<",
            "TT;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lj91/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ltj3/z1;


# direct methods
.method public constructor <init>(Lj91/y;Lhj3/a;Lhj3/l;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lj91/z<",
            "TT;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "request"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startTimerCondition"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resultCallback"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lj91/d0;->a:Lj91/y;

    .line 3
    iput-object v2, v0, Lj91/d0;->b:Lhj3/a;

    .line 4
    iput-object v3, v0, Lj91/d0;->c:Lhj3/l;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj91/y;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj91/y;->u()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lj91/d0;->d:Z

    .line 6
    new-instance v15, Lj91/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7f9f

    const/16 v23, 0x0

    const-string v21, "timeoutGet"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lj91/y;->c(Lj91/y;Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Lj91/y;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lj91/r;-><init>(Lj91/y;)V

    iput-object v2, v0, Lj91/d0;->e:Lj91/r;

    return-void
.end method

.method public static final synthetic a(Lj91/d0;)Lj91/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/d0;->e:Lj91/r;

    return-object p0
.end method


# virtual methods
.method public final b()Lj91/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/d0;->a:Lj91/y;

    return-object v0
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lj91/z<",
            "TT;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/d0;->c:Lhj3/l;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj91/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj91/d0;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lj91/d0;->f:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj91/d0$a;

    invoke-direct {v5, p0, v1}, Lj91/d0$a;-><init>(Lj91/d0;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lj91/d0;->f:Ltj3/z1;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj91/d0;->f:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
