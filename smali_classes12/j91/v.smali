.class public final Lj91/v;
.super Ljava/lang/Object;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lj91/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lj91/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Lj91/v$a;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj91/v<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj91/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Ltj3/z1;

.field public final f:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lj91/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj91/v$a;-><init>(Lij3/h;)V

    sput-object v0, Lj91/v;->i:Lj91/v$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj91/v;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lj91/y;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v15, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lj91/v;->a:Lj91/y;

    .line 2
    new-instance v13, Lj91/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "intervalGet"

    const/16 v22, 0x7f9f

    const/16 v23, 0x0

    invoke-static/range {v1 .. v23}, Lj91/y;->c(Lj91/y;Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Lj91/y;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lj91/r;-><init>(Lj91/y;)V

    iput-object v2, v0, Lj91/v;->b:Lj91/r;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj91/y;->f()Z

    move-result v1

    iput-boolean v1, v0, Lj91/v;->c:Z

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 5
    invoke-static {v2, v3, v1}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lwj3/v;->c()Lwj3/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj91/v;->s(Lwj3/d0;)V

    .line 7
    iput-object v1, v0, Lj91/v;->f:Lwj3/v;

    .line 8
    invoke-static {v1}, Lwj3/g;->c(Lwj3/v;)Lwj3/z;

    move-result-object v1

    .line 9
    new-instance v2, Lj91/v$i;

    invoke-direct {v2, v1, v0}, Lj91/v$i;-><init>(Lwj3/e;Lj91/v;)V

    .line 10
    invoke-static {v2}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object v1

    iput-object v1, v0, Lj91/v;->g:Lwj3/e;

    .line 11
    new-instance v1, Lj91/d0;

    .line 12
    new-instance v2, Lj91/v$g;

    invoke-direct {v2, v0}, Lj91/v$g;-><init>(Lj91/v;)V

    .line 13
    new-instance v3, Lj91/v$h;

    invoke-direct {v3, v0}, Lj91/v$h;-><init>(Lj91/v;)V

    move-object/from16 v4, p1

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lj91/d0;-><init>(Lj91/y;Lhj3/a;Lhj3/l;)V

    iput-object v1, v0, Lj91/v;->h:Lj91/d0;

    return-void
.end method

.method public static synthetic d(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj91/v;->q(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public static synthetic e(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V
    .locals 0

    invoke-static {p0, p1}, Lj91/v;->t(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V

    return-void
.end method

.method public static final synthetic f(Lj91/v;ZILcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj91/v;->p(ZILcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    return-void
.end method

.method public static final synthetic g(Lj91/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj91/v;->c:Z

    return p0
.end method

.method public static final synthetic h(Lj91/v;)Lj91/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/v;->b:Lj91/r;

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lj91/v;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic j(Lj91/v;)Lwj3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/v;->f:Lwj3/v;

    return-object p0
.end method

.method public static final synthetic k(Lj91/v;)Lj91/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/v;->h:Lj91/d0;

    return-object p0
.end method

.method public static final synthetic l(Lj91/v;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/v;->e:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic m(Lj91/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj91/v;->c:Z

    return-void
.end method

.method public static final synthetic n(Lj91/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj91/v;->d:Z

    return-void
.end method

.method public static final synthetic o(Lj91/v;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj91/v;->e:Ltj3/z1;

    return-void
.end method

.method public static final q(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 8

    const-string v0, "$remoteDevice"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91/l;

    .line 3
    invoke-virtual {p1}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lj91/l;->b(Lj91/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->r()I

    move-result v2

    .line 5
    iget-object v0, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->m()I

    move-result v3

    .line 6
    iget-object v0, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->j()[B

    move-result-object v4

    .line 7
    iget-object v0, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->g()B

    move-result v5

    .line 8
    iget-object v0, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->t()J

    move-result-wide v6

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinObserve(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lj91/v;->a:Lj91/y;

    invoke-virtual {v1}, Lj91/y;->n()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lj91/v$b;

    invoke-direct {v2, p2, p1, p3, p0}, Lj91/v$b;-><init>(Lcom/keep/kirin/client/request/KirinCallback;Lj91/v;ILcom/keep/kirin/client/request/KirinRemoteDevice;)V

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/client/request/KirinRequest;->enqueue(Ljava/lang/Class;Lcom/keep/kirin/client/request/KirinCallback;)I

    return-void
.end method

.method public static final t(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/v;->f:Lwj3/v;

    iget-object p0, p0, Lj91/v;->a:Lj91/y;

    invoke-static {p1, p0}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p0

    invoke-interface {v0, p0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "observe method not support execute, plz use observe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj91/v;->r()Lj91/y;

    move-result-object p2

    invoke-static {p1, p2}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observe method not support enqueue, plz use observe"

    .line 1
    invoke-static {v0}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {p1, v1, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void
.end method

.method public c(Lhj3/l;)Lwj3/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/v;->a:Lj91/y;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p0, Lj91/v;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj91/v;->a:Lj91/y;

    const-string v0, "already observed, return innerFlow"

    invoke-static {p1, v0}, Loa1/h;->j(Lj91/y;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj91/v;->g:Lwj3/e;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lj91/v;->a:Lj91/y;

    invoke-virtual {p1}, Lj91/y;->v()V

    .line 6
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91/l;

    .line 8
    invoke-virtual {p0}, Lj91/v;->r()Lj91/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lj91/l;->g(Lj91/y;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->C()Lcom/keep/kirin/client/request/KirinRemoteDevice;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    const/4 v0, -0x1

    iget-object v1, p0, Lj91/v;->a:Lj91/y;

    invoke-virtual {v1}, Lj91/y;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote device is null, sn = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91/l;

    .line 13
    invoke-virtual {p0}, Lj91/v;->r()Lj91/y;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lj91/t;

    invoke-direct {v0, p0, p1}, Lj91/t;-><init>(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lj91/v;->g:Lwj3/e;

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj91/v;->d:Z

    .line 19
    iget-object v1, p0, Lj91/v;->a:Lj91/y;

    invoke-virtual {v1}, Lj91/y;->o()I

    move-result v1

    new-instance v2, Lj91/v$f;

    invoke-direct {v2, p0}, Lj91/v$f;-><init>(Lj91/v;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lj91/v;->p(ZILcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    .line 20
    iget-object p1, p0, Lj91/v;->g:Lwj3/e;

    return-object p1
.end method

.method public final p(ZILcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj91/s;

    invoke-direct {v0, p3, p0, p4, p2}, Lj91/s;-><init>(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj91/o;->c()Landroid/os/Handler;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj91/v;->a:Lj91/y;

    invoke-virtual {p2}, Lj91/y;->h()J

    move-result-wide p2

    .line 5
    invoke-static {p1, v0, p0, p2, p3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public final r()Lj91/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/v;->a:Lj91/y;

    return-object v0
.end method

.method public final s(Lwj3/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/d0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj91/v$c;

    invoke-direct {v0, p1}, Lj91/v$c;-><init>(Lwj3/e;)V

    .line 2
    invoke-static {v0}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object p1

    .line 3
    new-instance v0, Lj91/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj91/v$d;-><init>(Lj91/v;Laj3/d;)V

    invoke-static {p1, v0}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p1

    .line 4
    new-instance v0, Lj91/v$e;

    invoke-direct {v0, p0, v1}, Lj91/v$e;-><init>(Lj91/v;Laj3/d;)V

    invoke-static {p1, v0}, Lwj3/g;->g(Lwj3/e;Lhj3/q;)Lwj3/e;

    move-result-object p1

    .line 5
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    return-void
.end method
