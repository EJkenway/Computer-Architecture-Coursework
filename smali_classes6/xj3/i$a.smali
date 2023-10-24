.class public final Lxj3/i$a;
.super Lcj3/l;
.source "Combine.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/i;->a(Lwj3/f;[Lwj3/e;Lhj3/a;Lhj3/q;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lwj3/f<",
            "-TR;>;[TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lwj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwj3/e;Lhj3/a;Lhj3/q;Lwj3/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lhj3/a<",
            "[TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TR;>;-[TT;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwj3/f<",
            "-TR;>;",
            "Laj3/d<",
            "-",
            "Lxj3/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj3/i$a;->p:[Lwj3/e;

    iput-object p2, p0, Lxj3/i$a;->q:Lhj3/a;

    iput-object p3, p0, Lxj3/i$a;->r:Lhj3/q;

    iput-object p4, p0, Lxj3/i$a;->s:Lwj3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lxj3/i$a;

    iget-object v1, p0, Lxj3/i$a;->p:[Lwj3/e;

    iget-object v2, p0, Lxj3/i$a;->q:Lhj3/a;

    iget-object v3, p0, Lxj3/i$a;->r:Lhj3/q;

    iget-object v4, p0, Lxj3/i$a;->s:Lwj3/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxj3/i$a;-><init>([Lwj3/e;Lhj3/a;Lhj3/q;Lwj3/f;Laj3/d;)V

    iput-object p1, v6, Lxj3/i$a;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxj3/i$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxj3/i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxj3/i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxj3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxj3/i$a;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lxj3/i$a;->j:I

    iget v3, v0, Lxj3/i$a;->i:I

    iget-object v7, v0, Lxj3/i$a;->h:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxj3/i$a;->g:Ljava/lang/Object;

    check-cast v8, Lvj3/f;

    iget-object v9, v0, Lxj3/i$a;->o:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lxj3/i$a;->j:I

    iget v3, v0, Lxj3/i$a;->i:I

    iget-object v7, v0, Lxj3/i$a;->h:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxj3/i$a;->g:Ljava/lang/Object;

    check-cast v8, Lvj3/f;

    iget-object v9, v0, Lxj3/i$a;->o:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lxj3/i$a;->j:I

    iget v3, v0, Lxj3/i$a;->i:I

    iget-object v7, v0, Lxj3/i$a;->h:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxj3/i$a;->g:Ljava/lang/Object;

    check-cast v8, Lvj3/f;

    iget-object v9, v0, Lxj3/i$a;->o:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lvj3/j;

    invoke-virtual {v10}, Lvj3/j;->l()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v22, v7

    move v7, v2

    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxj3/i$a;->o:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    iget-object v7, v0, Lxj3/i$a;->p:[Lwj3/e;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 6
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 7
    sget-object v8, Lxj3/q;->b:Lyj3/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lkotlin/collections/n;->z([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static {v13, v8, v8, v7, v8}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object v21

    .line 9
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-lez v13, :cond_6

    const/16 v17, 0x0

    :goto_0
    add-int/lit8 v11, v17, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lxj3/i$a$a;

    iget-object v7, v0, Lxj3/i$a;->p:[Lwj3/e;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lxj3/i$a$a;-><init>([Lwj3/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvj3/f;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v3, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    if-lt v3, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v17, v3

    move-object v12, v15

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    new-array v2, v13, [B

    move-object v8, v0

    move-object/from16 v7, v21

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 12
    iput-object v14, v8, Lxj3/i$a;->o:Ljava/lang/Object;

    iput-object v7, v8, Lxj3/i$a;->g:Ljava/lang/Object;

    iput-object v2, v8, Lxj3/i$a;->h:Ljava/lang/Object;

    iput v13, v8, Lxj3/i$a;->i:I

    iput v3, v8, Lxj3/i$a;->j:I

    iput v6, v8, Lxj3/i$a;->n:I

    invoke-interface {v7, v8}, Lvj3/u;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v8

    move-object v15, v14

    move-object v8, v7

    move v7, v3

    move v3, v13

    :goto_3
    invoke-static {v10}, Lvj3/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/i0;

    if-nez v10, :cond_8

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 14
    :cond_8
    invoke-virtual {v10}, Lkotlin/collections/i0;->c()I

    move-result v11

    .line 15
    aget-object v12, v15, v11

    .line 16
    invoke-virtual {v10}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v11

    .line 17
    sget-object v10, Lxj3/q;->b:Lyj3/a0;

    if-ne v12, v10, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 18
    :cond_9
    aget-byte v10, v2, v11

    if-ne v10, v7, :cond_a

    goto :goto_4

    :cond_a
    int-to-byte v10, v7

    .line 19
    aput-byte v10, v2, v11

    .line 20
    invoke-interface {v8}, Lvj3/u;->o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lvj3/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/i0;

    if-nez v10, :cond_8

    :goto_4
    if-nez v3, :cond_d

    .line 21
    iget-object v10, v9, Lxj3/i$a;->q:Lhj3/a;

    invoke-interface {v10}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_c

    .line 22
    iget-object v10, v9, Lxj3/i$a;->r:Lhj3/q;

    iget-object v11, v9, Lxj3/i$a;->s:Lwj3/f;

    iput-object v15, v9, Lxj3/i$a;->o:Ljava/lang/Object;

    iput-object v8, v9, Lxj3/i$a;->g:Ljava/lang/Object;

    iput-object v2, v9, Lxj3/i$a;->h:Ljava/lang/Object;

    iput v3, v9, Lxj3/i$a;->i:I

    iput v7, v9, Lxj3/i$a;->j:I

    iput v5, v9, Lxj3/i$a;->n:I

    invoke-interface {v10, v11, v15, v9}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move v13, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v15

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v10

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 23
    invoke-static/range {v11 .. v17}, Lkotlin/collections/n;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v11, v9, Lxj3/i$a;->r:Lhj3/q;

    iget-object v12, v9, Lxj3/i$a;->s:Lwj3/f;

    iput-object v5, v9, Lxj3/i$a;->o:Ljava/lang/Object;

    iput-object v8, v9, Lxj3/i$a;->g:Ljava/lang/Object;

    iput-object v2, v9, Lxj3/i$a;->h:Ljava/lang/Object;

    iput v3, v9, Lxj3/i$a;->i:I

    iput v7, v9, Lxj3/i$a;->j:I

    iput v4, v9, Lxj3/i$a;->n:I

    invoke-interface {v11, v12, v10, v9}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_e

    return-object v1

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_d
    move-object v5, v15

    :cond_e
    move v13, v3

    move-object v14, v5

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_5
.end method
