.class public final Lta3/g;
.super Ljava/lang/Object;
.source "KirinUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta3/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lta3/g;->a:Landroid/os/Handler;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lta3/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g;->o(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;Lhn3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g;->n(Lhj3/l;Lhn3/f;)V

    return-void
.end method

.method public static synthetic c(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lta3/g;->l(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V

    return-void
.end method

.method public static synthetic d(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lta3/g;->p(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V

    return-void
.end method

.method public static synthetic e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g;->m(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public static final f(Lorg/eclipse/californium/core/coap/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "canceled "

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "rejected "

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "acked "

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "timeout "

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final g(Lhn3/b;Ljava/lang/String;Lhj3/l;Lhj3/p;Lua3/g;)Lhn3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn3/b;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")",
            "Lhn3/d;"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->D0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/d;->P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    .line 3
    new-instance v9, Lta3/g$b;

    move-object v1, v9

    move-object v2, p2

    move-object v3, v0

    move-object v4, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lta3/g$b;-><init>(Lhj3/l;Lorg/eclipse/californium/core/coap/d;Lhj3/p;JLua3/g;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->H0()Lorg/eclipse/californium/core/coap/d;

    .line 5
    invoke-virtual {p0, v0, v9}, Lhn3/b;->m(Lorg/eclipse/californium/core/coap/d;Lhn3/c;)Lhn3/d;

    move-result-object p0

    const-string p1, "client.observe(req, handler)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;)Lorg/eclipse/californium/core/coap/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn3/b;",
            "Lorg/eclipse/californium/core/coap/CoAP$Code;",
            "Ljava/lang/String;",
            "[BZ",
            "Lhj3/l<",
            "-",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")",
            "Lorg/eclipse/californium/core/coap/d;"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    move-object v8, p2

    const-string v1, "client"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v1, Lta3/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->C0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported request method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->E0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->D0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 7
    invoke-virtual {v10, p2}, Lorg/eclipse/californium/core/coap/d;->P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    if-nez p4, :cond_3

    .line 8
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    if-ne v9, v1, :cond_4

    .line 9
    :cond_3
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v10, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    :cond_4
    move-object v1, p3

    .line 10
    invoke-virtual {v10, p3}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 11
    new-instance v11, Lta3/g$c;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v10

    move-object/from16 v7, p7

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lta3/g$c;-><init>(Lhj3/l;Lhj3/p;Lorg/eclipse/californium/core/coap/d;JLua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    invoke-virtual {p0, v11, v10}, Lhn3/b;->d(Lhn3/c;Lorg/eclipse/californium/core/coap/d;)V

    const-string v0, "req"

    .line 12
    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public static synthetic i(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v3 .. v10}, Lta3/g;->h(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;)Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;Lhj3/p;[BZLhj3/l;Lhj3/p;Lua3/g;)Lorg/eclipse/californium/core/coap/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn3/b;",
            "Lorg/eclipse/californium/core/coap/CoAP$Code;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;[BZ",
            "Lhj3/l<",
            "-",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")",
            "Lorg/eclipse/californium/core/coap/d;"
        }
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "client"

    move-object v3, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    sget-object v0, Lta3/g$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->C0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported request method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->E0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lorg/eclipse/californium/core/coap/d;->D0()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    :goto_0
    move-object v12, v0

    .line 7
    invoke-virtual {v12, v2}, Lorg/eclipse/californium/core/coap/d;->P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    if-eqz p5, :cond_3

    .line 8
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v12, v0}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    :cond_3
    move-object/from16 v11, p4

    .line 9
    invoke-virtual {v12, v11}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 10
    sget-object v13, Lta3/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lta3/c;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, p0

    move-object v4, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lta3/c;-><init>(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v0, "req"

    .line 11
    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method

.method public static synthetic k(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;Lhj3/p;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v3 .. v11}, Lta3/g;->j(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;Lhj3/p;[BZLhj3/l;Lhj3/p;Lua3/g;)Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v1, p6

    const-string v3, "query failure "

    const-string v5, "$logger"

    invoke-static {p0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$url"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$client"

    move-object v6, p2

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$code"

    move-object/from16 v7, p9

    invoke-static {v7, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v8, "start query "

    invoke-static {v8, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v5, v8}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p2, p3}, Lhn3/b;->c(Lorg/eclipse/californium/core/coap/d;)Lhn3/f;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Lhn3/f;->d()Z

    move-result v10

    if-ne v10, v9, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    const-string v1, "query success "

    .line 4
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v5, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lta3/g;->a:Landroid/os/Handler;

    new-instance v1, Lta3/b;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v6}, Lta3/b;-><init>(Lhj3/l;Lhn3/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v5, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lta3/g;->a:Landroid/os/Handler;

    new-instance v3, Lta3/d;

    invoke-direct {v3, v1, p3}, Lta3/d;-><init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, p4

    .line 9
    sget-object v10, Lta3/g;->a:Landroid/os/Handler;

    new-instance v11, Lta3/f;

    move-object v0, v11

    move-object/from16 v1, p8

    move-object v2, p1

    move-object/from16 v3, p9

    move-object v4, p3

    move-object/from16 v5, p10

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lta3/f;-><init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :catch_0
    sget-object v5, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v5, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lta3/g;->a:Landroid/os/Handler;

    new-instance v2, Lta3/e;

    invoke-direct {v2, v1, p3}, Lta3/e;-><init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final m(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    invoke-static {p1}, Lta3/g;->f(Lorg/eclipse/californium/core/coap/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final n(Lhj3/l;Lhn3/f;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final o(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    invoke-static {p1}, Lta3/g;->f(Lorg/eclipse/californium/core/coap/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final p(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V
    .locals 10

    move-object v0, p4

    const-string v1, "$url"

    move-object v3, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$code"

    move-object v2, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_5

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_2

    .line 3
    :cond_4
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_2
    if-nez p5, :cond_5

    :goto_3
    move-object v7, v1

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p5}, Lhn3/f;->c()[B

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    .line 5
    invoke-interface/range {v2 .. v9}, Lua3/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    :goto_5
    return-void
.end method

.method public static final varargs q(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ip"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coap://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "baseUrl"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lta3/g;->q(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lsn3/a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsn3/a;->f()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "coap://"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "addresses.nextElement()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final v(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final w()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lta3/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(S)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
