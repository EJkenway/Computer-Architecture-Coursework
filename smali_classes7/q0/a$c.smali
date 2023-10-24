.class public final Lq0/a$c;
.super Lcj3/l;
.source "EngineInterceptor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x195,
        0x1ac,
        0x1e7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;->a(Lq0/b$a;Laj3/d;)Ljava/lang/Object;
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
        "Lu0/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Li0/c;

.field public final synthetic B:Lcoil/memory/MemoryCache$Key;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lq0/a;

.field public final synthetic u:Lu0/h;

.field public final synthetic v:Ls0/n$a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lq0/b$a;

.field public final synthetic z:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lq0/a;Lu0/h;Ls0/n$a;Ljava/lang/Object;Lp0/g;Lq0/b$a;Lcoil/size/Size;Li0/c;Lcoil/memory/MemoryCache$Key;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a;",
            "Lu0/h;",
            "Ls0/n$a;",
            "Ljava/lang/Object;",
            "Lp0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lq0/b$a;",
            "Lcoil/size/Size;",
            "Li0/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Laj3/d<",
            "-",
            "Lq0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/a$c;->t:Lq0/a;

    iput-object p2, p0, Lq0/a$c;->u:Lu0/h;

    iput-object p3, p0, Lq0/a$c;->v:Ls0/n$a;

    iput-object p4, p0, Lq0/a$c;->w:Ljava/lang/Object;

    iput-object p5, p0, Lq0/a$c;->x:Lp0/g;

    iput-object p6, p0, Lq0/a$c;->y:Lq0/b$a;

    iput-object p7, p0, Lq0/a$c;->z:Lcoil/size/Size;

    iput-object p8, p0, Lq0/a$c;->A:Li0/c;

    iput-object p9, p0, Lq0/a$c;->B:Lcoil/memory/MemoryCache$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance p1, Lq0/a$c;

    iget-object v1, p0, Lq0/a$c;->t:Lq0/a;

    iget-object v2, p0, Lq0/a$c;->u:Lu0/h;

    iget-object v3, p0, Lq0/a$c;->v:Ls0/n$a;

    iget-object v4, p0, Lq0/a$c;->w:Ljava/lang/Object;

    iget-object v5, p0, Lq0/a$c;->x:Lp0/g;

    iget-object v6, p0, Lq0/a$c;->y:Lq0/b$a;

    iget-object v7, p0, Lq0/a$c;->z:Lcoil/size/Size;

    iget-object v8, p0, Lq0/a$c;->A:Li0/c;

    iget-object v9, p0, Lq0/a$c;->B:Lcoil/memory/MemoryCache$Key;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lq0/a$c;-><init>(Lq0/a;Lu0/h;Ls0/n$a;Ljava/lang/Object;Lp0/g;Lq0/b$a;Lcoil/size/Size;Li0/c;Lcoil/memory/MemoryCache$Key;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq0/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Lu0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq0/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq0/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lq0/a$c;->s:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v7, Lq0/a$c;->r:I

    iget v2, v7, Lq0/a$c;->q:I

    iget-object v3, v7, Lq0/a$c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lq0/a$c;->n:Ljava/lang/Object;

    check-cast v4, Lp0/e;

    iget-object v5, v7, Lq0/a$c;->j:Ljava/lang/Object;

    check-cast v5, Lq0/a;

    iget-object v6, v7, Lq0/a$c;->i:Ljava/lang/Object;

    check-cast v6, Li0/c;

    iget-object v9, v7, Lq0/a$c;->h:Ljava/lang/Object;

    check-cast v9, Lcoil/size/Size;

    iget-object v13, v7, Lq0/a$c;->g:Ljava/lang/Object;

    check-cast v13, Lu0/h;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v8, v2

    move-object v10, v7

    const/4 v15, 0x3

    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v7, Lq0/a$c;->p:Ljava/lang/Object;

    check-cast v1, Ln0/d;

    iget-object v2, v7, Lq0/a$c;->o:Ljava/lang/Object;

    check-cast v2, Lp0/f;

    iget-object v3, v7, Lq0/a$c;->n:Ljava/lang/Object;

    check-cast v3, Ln0/h;

    iget-object v4, v7, Lq0/a$c;->j:Ljava/lang/Object;

    check-cast v4, Li0/c;

    iget-object v5, v7, Lq0/a$c;->i:Ljava/lang/Object;

    check-cast v5, Lcoil/size/Size;

    iget-object v6, v7, Lq0/a$c;->h:Ljava/lang/Object;

    check-cast v6, Lu0/h;

    iget-object v9, v7, Lq0/a$c;->g:Ljava/lang/Object;

    check-cast v9, Lq0/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget v1, v7, Lq0/a$c;->q:I

    iget-object v2, v7, Lq0/a$c;->o:Ljava/lang/Object;

    check-cast v2, Ln0/h;

    iget-object v3, v7, Lq0/a$c;->n:Ljava/lang/Object;

    check-cast v3, Li0/c;

    iget-object v4, v7, Lq0/a$c;->j:Ljava/lang/Object;

    check-cast v4, Lcoil/size/Size;

    iget-object v5, v7, Lq0/a$c;->i:Ljava/lang/Object;

    check-cast v5, Lu0/h;

    iget-object v6, v7, Lq0/a$c;->h:Ljava/lang/Object;

    check-cast v6, Lp0/g;

    iget-object v13, v7, Lq0/a$c;->g:Ljava/lang/Object;

    check-cast v13, Lq0/a;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v1, p1

    move-object/from16 v24, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v7, Lq0/a$c;->t:Lq0/a;

    iget-object v2, v7, Lq0/a$c;->u:Lu0/h;

    invoke-virtual {v2}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lq0/a;->i(Lq0/a;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v7, Lq0/a$c;->v:Ls0/n$a;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lq0/a$c;->t:Lq0/a;

    invoke-static {v1}, Lq0/a;->e(Lq0/a;)Lk0/d;

    move-result-object v1

    iget-object v2, v7, Lq0/a$c;->v:Ls0/n$a;

    invoke-interface {v2}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    .line 6
    :cond_4
    iget-object v13, v7, Lq0/a$c;->t:Lq0/a;

    iget-object v3, v7, Lq0/a$c;->w:Ljava/lang/Object;

    iget-object v14, v7, Lq0/a$c;->x:Lp0/g;

    iget-object v15, v7, Lq0/a$c;->u:Lu0/h;

    iget-object v1, v7, Lq0/a$c;->y:Lq0/b$a;

    check-cast v1, Lq0/c;

    invoke-virtual {v1}, Lq0/c;->h()I

    move-result v6

    iget-object v5, v7, Lq0/a$c;->z:Lcoil/size/Size;

    iget-object v4, v7, Lq0/a$c;->A:Li0/c;

    .line 7
    invoke-static {v13}, Lq0/a;->g(Lq0/a;)Ls0/r;

    move-result-object v1

    invoke-static {v13}, Lq0/a;->h(Lq0/a;)Lz0/l;

    move-result-object v2

    invoke-virtual {v2}, Lz0/l;->b()Z

    move-result v2

    invoke-virtual {v1, v15, v5, v2}, Ls0/r;->e(Lu0/h;Lcoil/size/Size;Z)Ln0/h;

    move-result-object v2

    .line 8
    invoke-interface {v4, v15, v14, v2}, Li0/c;->o(Lu0/h;Lp0/g;Ln0/h;)V

    .line 9
    invoke-static {v13}, Lq0/a;->b(Lq0/a;)Lk0/b;

    move-result-object v16

    iput-object v13, v7, Lq0/a$c;->g:Ljava/lang/Object;

    iput-object v14, v7, Lq0/a$c;->h:Ljava/lang/Object;

    iput-object v15, v7, Lq0/a$c;->i:Ljava/lang/Object;

    iput-object v5, v7, Lq0/a$c;->j:Ljava/lang/Object;

    iput-object v4, v7, Lq0/a$c;->n:Ljava/lang/Object;

    iput-object v2, v7, Lq0/a$c;->o:Ljava/lang/Object;

    iput v6, v7, Lq0/a$c;->q:I

    iput v11, v7, Lq0/a$c;->s:I

    move-object v1, v14

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v19, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lp0/g;->b(Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v13

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    .line 10
    :goto_0
    move-object v4, v1

    check-cast v4, Lp0/f;

    .line 11
    invoke-interface {v14, v6, v2, v13, v4}, Li0/c;->p(Lu0/h;Lp0/g;Ln0/h;Lp0/f;)V

    .line 12
    instance-of v1, v4, Lp0/m;

    if-eqz v1, :cond_a

    .line 13
    :try_start_1
    invoke-interface/range {p0 .. p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/c2;->l(Laj3/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v19, :cond_6

    .line 14
    :try_start_2
    invoke-virtual {v6}, Lu0/h;->I()Lw0/b;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v6}, Lu0/h;->z()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Ln0/f;->a:Ln0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 17
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Lu0/h;->n()Ln0/d;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_8

    :try_start_4
    invoke-static {v5}, Lq0/a;->f(Lq0/a;)Li0/b;

    move-result-object v1

    invoke-virtual {v6}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lp0/m;

    invoke-virtual {v3}, Lp0/m;->c()Lul3/e;

    move-result-object v3

    move-object/from16 v16, v4

    check-cast v16, Lp0/m;

    invoke-virtual/range {v16 .. v16}, Lp0/m;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v3, v10}, Lz0/b;->b(Li0/b;Ljava/lang/Object;Lul3/e;Ljava/lang/String;)Ln0/d;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_2
    move-object v10, v1

    .line 18
    :try_start_5
    invoke-interface {v14, v6, v10, v13}, Li0/c;->k(Lu0/h;Ln0/d;Ln0/h;)V

    .line 19
    invoke-static {v5}, Lq0/a;->b(Lq0/a;)Lk0/b;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Lp0/m;

    invoke-virtual {v1}, Lp0/m;->c()Lul3/e;

    move-result-object v3

    iput-object v5, v7, Lq0/a$c;->g:Ljava/lang/Object;

    iput-object v6, v7, Lq0/a$c;->h:Ljava/lang/Object;

    iput-object v15, v7, Lq0/a$c;->i:Ljava/lang/Object;

    iput-object v14, v7, Lq0/a$c;->j:Ljava/lang/Object;

    iput-object v13, v7, Lq0/a$c;->n:Ljava/lang/Object;

    iput-object v4, v7, Lq0/a$c;->o:Ljava/lang/Object;

    iput-object v10, v7, Lq0/a$c;->p:Ljava/lang/Object;

    iput v9, v7, Lq0/a$c;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v10

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    :try_start_6
    invoke-interface/range {v1 .. v6}, Ln0/d;->a(Lk0/b;Lul3/e;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v18

    .line 20
    :goto_3
    :try_start_7
    check-cast v1, Ln0/b;

    .line 21
    invoke-interface {v4, v6, v10, v3, v1}, Li0/c;->e(Lu0/h;Ln0/d;Ln0/h;Ln0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    new-instance v10, Lp0/e;

    .line 23
    invoke-virtual {v1}, Ln0/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 24
    invoke-virtual {v1}, Ln0/b;->b()Z

    move-result v1

    .line 25
    check-cast v2, Lp0/m;

    invoke-virtual {v2}, Lp0/m;->a()Lcoil/decode/DataSource;

    move-result-object v2

    .line 26
    invoke-direct {v10, v13, v1, v2}, Lp0/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object v5, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v4

    :goto_4
    move-object v2, v9

    .line 27
    :goto_5
    check-cast v2, Lp0/m;

    invoke-virtual {v2}, Lp0/m;->c()Lul3/e;

    move-result-object v1

    invoke-static {v1}, Lz0/e;->b(Ljava/io/Closeable;)V

    .line 28
    throw v0

    :cond_a
    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    .line 29
    instance-of v1, v9, Lp0/e;

    if-eqz v1, :cond_1d

    move-object v10, v9

    check-cast v10, Lp0/e;

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    .line 30
    :goto_6
    invoke-interface/range {p0 .. p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/c2;->l(Laj3/g;)V

    .line 31
    invoke-virtual {v6}, Lu0/h;->J()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_c

    .line 33
    :cond_b
    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v9, "EngineInterceptor"

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    sget-object v11, Ls0/r;->c:[Landroid/graphics/Bitmap$Config;

    const-string v8, "resultBitmap"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_9

    .line 36
    :cond_c
    invoke-static {v5}, Lq0/a;->d(Lq0/a;)Lz0/k;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-interface {v8}, Lz0/k;->getLevel()I

    move-result v11

    if-gt v11, v4, :cond_e

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Converting bitmap with config "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lz0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v8, v9, v3, v2, v12}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_e
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 40
    :goto_7
    invoke-static {v5}, Lq0/a;->c(Lq0/a;)Ln0/e;

    move-result-object v18

    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v13}, Ln0/h;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    invoke-virtual {v13}, Ln0/h;->j()Lcoil/size/Scale;

    move-result-object v22

    invoke-virtual {v13}, Ln0/h;->a()Z

    move-result v23

    move-object/from16 v21, v15

    invoke-virtual/range {v18 .. v23}, Ln0/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 41
    :cond_f
    invoke-virtual {v6}, Lu0/h;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    invoke-static {v5}, Lq0/a;->d(Lq0/a;)Lz0/k;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    .line 43
    :cond_10
    invoke-interface {v2}, Lz0/k;->getLevel()I

    move-result v4

    const/4 v8, 0x4

    if-gt v4, v8, :cond_11

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting drawable of type "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v9, v4, v3, v12}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 46
    :goto_8
    invoke-static {v5}, Lq0/a;->c(Lq0/a;)Ln0/e;

    move-result-object v18

    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v13}, Ln0/h;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    invoke-virtual {v13}, Ln0/h;->j()Lcoil/size/Scale;

    move-result-object v22

    invoke-virtual {v13}, Ln0/h;->a()Z

    move-result v23

    move-object/from16 v21, v15

    invoke-virtual/range {v18 .. v23}, Ln0/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    const-string v3, "input"

    .line 47
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v6, v2}, Li0/c;->m(Lu0/h;Landroid/graphics/Bitmap;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    move-object v13, v6

    move-object v4, v10

    move-object v6, v14

    move-object v9, v15

    const/4 v8, 0x0

    move-object v10, v7

    move/from16 v24, v3

    move-object v3, v1

    move/from16 v1, v24

    :cond_12
    add-int/lit8 v11, v8, 0x1

    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/b;

    .line 50
    invoke-static {v5}, Lq0/a;->b(Lq0/a;)Lk0/b;

    move-result-object v14

    const-string v15, "bitmap"

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v10, Lq0/a$c;->g:Ljava/lang/Object;

    iput-object v9, v10, Lq0/a$c;->h:Ljava/lang/Object;

    iput-object v6, v10, Lq0/a$c;->i:Ljava/lang/Object;

    iput-object v5, v10, Lq0/a$c;->j:Ljava/lang/Object;

    iput-object v4, v10, Lq0/a$c;->n:Ljava/lang/Object;

    iput-object v3, v10, Lq0/a$c;->o:Ljava/lang/Object;

    iput-object v12, v10, Lq0/a$c;->p:Ljava/lang/Object;

    iput v11, v10, Lq0/a$c;->q:I

    iput v1, v10, Lq0/a$c;->r:I

    const/4 v15, 0x3

    iput v15, v10, Lq0/a$c;->s:I

    invoke-interface {v8, v14, v2, v9, v10}, Lx0/b;->a(Lk0/b;Landroid/graphics/Bitmap;Lcoil/size/Size;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    return-object v0

    :cond_13
    move v8, v11

    .line 51
    :goto_a
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    invoke-interface {v10}, Laj3/d;->getContext()Laj3/g;

    move-result-object v11

    invoke-static {v11}, Ltj3/c2;->l(Laj3/g;)V

    if-le v8, v1, :cond_12

    move-object/from16 v18, v4

    move-object v14, v6

    move-object v6, v13

    goto :goto_b

    :cond_14
    move-object/from16 v18, v10

    move-object v10, v7

    :goto_b
    const-string v0, "output"

    .line 53
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v6, v2}, Li0/c;->j(Lu0/h;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v6}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v1

    .line 57
    invoke-static/range {v18 .. v23}, Lp0/e;->e(Lp0/e;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lp0/e;

    move-result-object v0

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_d

    .line 58
    :cond_15
    invoke-static {v5}, Lq0/a;->d(Lq0/a;)Lz0/k;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 59
    :cond_16
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_17

    .line 60
    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v2, v1, v12}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_17
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_c
    move-object v0, v7

    .line 62
    :goto_d
    invoke-virtual {v10}, Lp0/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_e

    :cond_18
    move-object v1, v12

    :goto_e
    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 63
    :goto_f
    invoke-virtual {v10}, Lp0/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Lp0/e;->b()Z

    move-result v2

    invoke-virtual {v10}, Lp0/e;->c()Lcoil/decode/DataSource;

    move-result-object v3

    .line 64
    iget-object v4, v0, Lq0/a$c;->t:Lq0/a;

    invoke-static {v4, v1}, Lq0/a;->j(Lq0/a;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v4, v0, Lq0/a$c;->t:Lq0/a;

    iget-object v5, v0, Lq0/a$c;->u:Lu0/h;

    iget-object v6, v0, Lq0/a$c;->B:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4, v5, v6, v1, v2}, Lq0/a;->k(Lq0/a;Lu0/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result v4

    .line 66
    iget-object v5, v0, Lq0/a$c;->u:Lu0/h;

    .line 67
    iget-object v6, v0, Lq0/a$c;->B:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v12, v6

    .line 68
    :cond_1b
    iget-object v0, v0, Lq0/a$c;->y:Lq0/b$a;

    check-cast v0, Lq0/c;

    invoke-virtual {v0}, Lq0/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    .line 69
    :goto_10
    new-instance v0, Lu0/i$a;

    invoke-direct {v0, v12, v2, v3, v10}, Lu0/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 70
    new-instance v2, Lu0/l;

    invoke-direct {v2, v1, v5, v0}, Lu0/l;-><init>(Landroid/graphics/drawable/Drawable;Lu0/h;Lu0/i$a;)V

    return-object v2

    .line 71
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
