.class public final Li0/g;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Li0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/g$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lu0/b;

.field public final d:Lk0/b;

.field public final e:Ls0/n;

.field public final f:Lokhttp3/c$a;

.field public final g:Li0/c$d;

.field public final h:Li0/b;

.field public final i:Lz0/j;

.field public final j:Lz0/k;

.field public final k:Ltj3/p0;

.field public final l:Ls0/a;

.field public final m:Ls0/l;

.field public final n:Ls0/r;

.field public final o:Ln0/e;

.field public final p:Lz0/l;

.field public final q:Li0/b;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/b;Lk0/b;Ls0/n;Lokhttp3/c$a;Li0/c$d;Li0/b;Lz0/j;Lz0/k;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    const-string v9, "context"

    invoke-static {v1, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaults"

    invoke-static {v2, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapPool"

    invoke-static {v3, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "memoryCache"

    invoke-static {v4, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callFactory"

    invoke-static {v5, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListenerFactory"

    invoke-static {v6, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentRegistry"

    invoke-static {v7, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "options"

    invoke-static {v8, v9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/g;->b:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Li0/g;->c:Lu0/b;

    .line 4
    iput-object v3, v0, Li0/g;->d:Lk0/b;

    .line 5
    iput-object v4, v0, Li0/g;->e:Ls0/n;

    .line 6
    iput-object v5, v0, Li0/g;->f:Lokhttp3/c$a;

    .line 7
    iput-object v6, v0, Li0/g;->g:Li0/c$d;

    .line 8
    iput-object v7, v0, Li0/g;->h:Li0/b;

    .line 9
    iput-object v8, v0, Li0/g;->i:Lz0/j;

    .line 10
    iput-object v10, v0, Li0/g;->j:Lz0/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v2}, Ltj3/x2;->b(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;

    move-result-object v2

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    invoke-virtual {v3}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object v3

    invoke-interface {v2, v3}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v2

    .line 12
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v4, Li0/g$e;

    invoke-direct {v4, v3, p0}, Li0/g$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Li0/g;)V

    .line 13
    invoke-interface {v2, v4}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v2

    invoke-static {v2}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    iput-object v2, v0, Li0/g;->k:Ltj3/p0;

    .line 14
    new-instance v2, Ls0/a;

    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v3

    invoke-virtual {v3}, Ls0/n;->b()Lk0/d;

    move-result-object v3

    invoke-direct {v2, p0, v3, v10}, Ls0/a;-><init>(Li0/e;Lk0/d;Lz0/k;)V

    iput-object v2, v0, Li0/g;->l:Ls0/a;

    .line 15
    new-instance v6, Ls0/l;

    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v2

    invoke-virtual {v2}, Ls0/n;->b()Lk0/d;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v3

    invoke-virtual {v3}, Ls0/n;->c()Ls0/s;

    move-result-object v3

    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v4

    invoke-virtual {v4}, Ls0/n;->d()Ls0/v;

    move-result-object v4

    .line 17
    invoke-direct {v6, v2, v3, v4}, Ls0/l;-><init>(Lk0/d;Ls0/s;Ls0/v;)V

    iput-object v6, v0, Li0/g;->m:Ls0/l;

    .line 18
    new-instance v9, Ls0/r;

    invoke-direct {v9, v10}, Ls0/r;-><init>(Lz0/k;)V

    iput-object v9, v0, Li0/g;->n:Ls0/r;

    .line 19
    new-instance v11, Ln0/e;

    invoke-virtual {p0}, Li0/g;->g()Lk0/b;

    move-result-object v2

    invoke-direct {v11, v2}, Ln0/e;-><init>(Lk0/b;)V

    iput-object v11, v0, Li0/g;->o:Ln0/e;

    .line 20
    new-instance v12, Lz0/l;

    invoke-virtual/range {p8 .. p8}, Lz0/j;->c()Z

    move-result v2

    invoke-direct {v12, p0, v1, v2}, Lz0/l;-><init>(Li0/g;Landroid/content/Context;Z)V

    iput-object v12, v0, Li0/g;->p:Lz0/l;

    .line 21
    invoke-virtual/range {p7 .. p7}, Li0/b;->e()Li0/b$a;

    move-result-object v2

    .line 22
    new-instance v3, Lr0/e;

    invoke-direct {v3}, Lr0/e;-><init>()V

    .line 23
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->c(Lr0/b;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 24
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    .line 25
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->c(Lr0/b;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 26
    new-instance v3, Lr0/d;

    invoke-direct {v3, v1}, Lr0/d;-><init>(Landroid/content/Context;)V

    .line 27
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->c(Lr0/b;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 28
    new-instance v3, Lr0/c;

    invoke-direct {v3, v1}, Lr0/c;-><init>(Landroid/content/Context;)V

    .line 29
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->c(Lr0/b;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 30
    new-instance v3, Lp0/j;

    invoke-direct {v3, v5}, Lp0/j;-><init>(Lokhttp3/c$a;)V

    .line 31
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 32
    new-instance v3, Lp0/k;

    invoke-direct {v3, v5}, Lp0/k;-><init>(Lokhttp3/c$a;)V

    .line 33
    const-class v4, Lgl3/m;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 34
    new-instance v3, Lp0/h;

    invoke-virtual/range {p8 .. p8}, Lz0/j;->a()Z

    move-result v4

    invoke-direct {v3, v4}, Lp0/h;-><init>(Z)V

    .line 35
    const-class v4, Ljava/io/File;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 36
    new-instance v3, Lp0/a;

    invoke-direct {v3, v1}, Lp0/a;-><init>(Landroid/content/Context;)V

    .line 37
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 38
    new-instance v3, Lp0/c;

    invoke-direct {v3, v1}, Lp0/c;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 40
    new-instance v3, Lp0/l;

    invoke-direct {v3, v1, v11}, Lp0/l;-><init>(Landroid/content/Context;Ln0/e;)V

    .line 41
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 42
    new-instance v3, Lp0/d;

    invoke-direct {v3, v11}, Lp0/d;-><init>(Ln0/e;)V

    .line 43
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 44
    new-instance v3, Lp0/b;

    invoke-direct {v3}, Lp0/b;-><init>()V

    .line 45
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Li0/b$a;->b(Lp0/g;Ljava/lang/Class;)Li0/b$a;

    move-result-object v2

    .line 46
    new-instance v3, Ln0/a;

    invoke-direct {v3, v1}, Ln0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Li0/b$a;->a(Ln0/d;)Li0/b$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Li0/b$a;->d()Li0/b;

    move-result-object v2

    iput-object v2, v0, Li0/g;->q:Li0/b;

    .line 48
    invoke-virtual {v2}, Li0/b;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lq0/a;

    invoke-virtual {p0}, Li0/g;->g()Lk0/b;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v1

    invoke-virtual {v1}, Ls0/n;->b()Lk0/d;

    move-result-object v4

    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v1

    invoke-virtual {v1}, Ls0/n;->c()Ls0/s;

    move-result-object v5

    move-object v1, v14

    move-object v7, v9

    move-object v8, v12

    move-object v9, v11

    .line 50
    invoke-direct/range {v1 .. v10}, Lq0/a;-><init>(Li0/b;Lk0/b;Lk0/d;Ls0/s;Ls0/l;Ls0/r;Lz0/l;Ln0/e;Lz0/k;)V

    invoke-static {v13, v14}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li0/g;->r:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Li0/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic d(Li0/g;Lu0/h;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li0/g;->f(Lu0/h;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Li0/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/g;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lu0/h;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Laj3/d<",
            "-",
            "Lu0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    instance-of v0, v0, Lw0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lz0/e;->h(Landroid/view/View;)Ls0/u;

    move-result-object v0

    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    .line 3
    sget-object v2, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v1, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Ltj3/z1;

    .line 4
    invoke-virtual {v0, v1}, Ls0/u;->d(Ltj3/z1;)Ljava/util/UUID;

    .line 5
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-virtual {v0}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object v0

    new-instance v1, Li0/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li0/g$c;-><init>(Li0/g;Lu0/h;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu0/h;)Lu0/d;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Li0/g;->k:Ltj3/p0;

    new-instance v4, Li0/g$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Li0/g$b;-><init>(Li0/g;Lu0/h;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v1

    instance-of v1, v1, Lw0/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v1

    check-cast v1, Lw0/c;

    invoke-interface {v1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lz0/e;->h(Landroid/view/View;)Ls0/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0/u;->d(Ltj3/z1;)Ljava/util/UUID;

    move-result-object v0

    .line 4
    new-instance v1, Lu0/m;

    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object p1

    check-cast p1, Lw0/c;

    invoke-direct {v1, v0, p1}, Lu0/m;-><init>(Ljava/util/UUID;Lw0/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lu0/a;

    invoke-direct {v1, v0}, Lu0/a;-><init>(Ltj3/z1;)V

    :goto_0
    return-object v1
.end method

.method public c()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->c:Lu0/b;

    return-object v0
.end method

.method public final f(Lu0/h;ILaj3/d;)Ljava/lang/Object;
    .locals 26
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "I",
            "Laj3/d<",
            "-",
            "Lu0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Li0/g$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li0/g$d;

    iget v4, v3, Li0/g$d;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li0/g$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Li0/g$d;

    invoke-direct {v3, v1, v2}, Li0/g$d;-><init>(Li0/g;Laj3/d;)V

    :goto_0
    iget-object v2, v3, Li0/g$d;->u:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Li0/g$d;->w:I

    const-string v6, " - "

    const-string v7, "\ud83d\udea8 Failed - "

    const-string v8, "RealImageLoader"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Li0/g$d;->j:Ljava/lang/Object;

    check-cast v0, Lu0/h;

    iget-object v4, v3, Li0/g$d;->i:Ljava/lang/Object;

    check-cast v4, Lu0/e;

    iget-object v5, v3, Li0/g$d;->h:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v3, v3, Li0/g$d;->g:Ljava/lang/Object;

    check-cast v3, Li0/c;

    :try_start_0
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Li0/g$d;->q:Ljava/lang/Object;

    check-cast v0, Lu0/h;

    iget-object v5, v3, Li0/g$d;->p:Ljava/lang/Object;

    check-cast v5, Lu0/e;

    iget-object v11, v3, Li0/g$d;->o:Ljava/lang/Object;

    check-cast v11, Lu0/i;

    iget-object v12, v3, Li0/g$d;->n:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/RequestDelegate;

    iget-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    check-cast v13, Ls0/t;

    iget-object v14, v3, Li0/g$d;->i:Ljava/lang/Object;

    check-cast v14, Li0/c;

    iget-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    check-cast v15, Lu0/h;

    iget-object v9, v3, Li0/g$d;->g:Ljava/lang/Object;

    check-cast v9, Li0/g;

    :try_start_1
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1
    move-object v1, v9

    move-object v5, v12

    move-object v9, v14

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v3, Li0/g$d;->s:Ljava/lang/Object;

    check-cast v0, Lu0/i$a;

    iget-object v5, v3, Li0/g$d;->r:Ljava/lang/Object;

    check-cast v5, Lu0/h;

    iget-object v9, v3, Li0/g$d;->q:Ljava/lang/Object;

    check-cast v9, Lu0/l;

    iget-object v11, v3, Li0/g$d;->p:Ljava/lang/Object;

    check-cast v11, Li0/g;

    iget-object v12, v3, Li0/g$d;->o:Ljava/lang/Object;

    check-cast v12, Lu0/i;

    iget-object v13, v3, Li0/g$d;->n:Ljava/lang/Object;

    check-cast v13, Lcoil/memory/RequestDelegate;

    iget-object v14, v3, Li0/g$d;->j:Ljava/lang/Object;

    check-cast v14, Ls0/t;

    iget-object v15, v3, Li0/g$d;->i:Ljava/lang/Object;

    check-cast v15, Li0/c;

    iget-object v10, v3, Li0/g$d;->h:Ljava/lang/Object;

    check-cast v10, Lu0/h;

    move-object/from16 p1, v0

    iget-object v0, v3, Li0/g$d;->g:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Li0/g;

    :try_start_2
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v17, v7

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    :goto_2
    move-object v15, v10

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v3, Li0/g$d;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Li0/g$d;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ls0/t;

    iget-object v0, v3, Li0/g$d;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Li0/c;

    iget-object v0, v3, Li0/g$d;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lu0/h;

    iget-object v0, v3, Li0/g$d;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Li0/g;

    :goto_3
    :try_start_3
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v3, Li0/g$d;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Li0/g$d;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ls0/t;

    iget-object v0, v3, Li0/g$d;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Li0/c;

    iget-object v0, v3, Li0/g$d;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lu0/h;

    iget-object v0, v3, Li0/g$d;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Li0/g;

    goto :goto_3

    :pswitch_5
    iget v0, v3, Li0/g$d;->t:I

    iget-object v5, v3, Li0/g$d;->o:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v9, v3, Li0/g$d;->n:Ljava/lang/Object;

    check-cast v9, Lcoil/memory/RequestDelegate;

    iget-object v10, v3, Li0/g$d;->j:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ls0/t;

    iget-object v10, v3, Li0/g$d;->i:Ljava/lang/Object;

    check-cast v10, Li0/c;

    iget-object v11, v3, Li0/g$d;->h:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lu0/h;

    iget-object v11, v3, Li0/g$d;->g:Ljava/lang/Object;

    check-cast v11, Li0/g;

    :try_start_4
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v18, v0

    move-object/from16 v23, v5

    move-object v5, v9

    move-object v9, v10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v5, v9

    move-object v9, v10

    :goto_4
    move-object v1, v11

    goto/16 :goto_1e

    :pswitch_6
    iget v0, v3, Li0/g$d;->t:I

    iget-object v5, v3, Li0/g$d;->n:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v9, v3, Li0/g$d;->j:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ls0/t;

    iget-object v9, v3, Li0/g$d;->i:Ljava/lang/Object;

    check-cast v9, Li0/c;

    iget-object v10, v3, Li0/g$d;->h:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lu0/h;

    iget-object v10, v3, Li0/g$d;->g:Ljava/lang/Object;

    check-cast v10, Li0/g;

    :try_start_5
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v1, v10

    goto/16 :goto_1e

    :pswitch_7
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Li0/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_21

    move-object/from16 v2, p1

    const/4 v9, 0x0

    .line 5
    invoke-static {v2, v9, v5, v9}, Lu0/h;->M(Lu0/h;Landroid/content/Context;ILjava/lang/Object;)Lu0/h$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li0/g;->c()Lu0/b;

    move-result-object v9

    invoke-virtual {v2, v9}, Lu0/h$a;->c(Lu0/b;)Lu0/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h$a;->a()Lu0/h;

    move-result-object v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Li0/g;->h()Li0/c$d;

    move-result-object v2

    invoke-interface {v2, v15}, Li0/c$d;->a(Lu0/h;)Li0/c;

    move-result-object v9

    .line 7
    iget-object v2, v1, Li0/g;->l:Ls0/a;

    invoke-virtual {v15}, Lu0/h;->I()Lw0/b;

    move-result-object v10

    invoke-virtual {v2, v10, v0, v9}, Ls0/a;->b(Lw0/b;ILi0/c;)Ls0/t;

    move-result-object v13

    .line 8
    iget-object v2, v1, Li0/g;->l:Ls0/a;

    invoke-interface {v3}, Laj3/d;->getContext()Laj3/g;

    move-result-object v10

    .line 9
    sget-object v11, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v10, v11}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v10

    invoke-static {v10}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v10, Ltj3/z1;

    .line 10
    invoke-virtual {v2, v15, v13, v10}, Ls0/a;->a(Lu0/h;Ls0/t;Ltj3/z1;)Lcoil/memory/RequestDelegate;

    move-result-object v2

    .line 11
    :try_start_6
    invoke-virtual {v15}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lu0/j;->a:Lu0/j;

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    if-nez v10, :cond_1b

    if-nez v0, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v15}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_6

    .line 14
    :cond_1
    iput-object v1, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v2, v3, Li0/g$d;->n:Ljava/lang/Object;

    iput v0, v3, Li0/g$d;->t:I

    iput v5, v3, Li0/g$d;->w:I

    invoke-static {v10, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Laj3/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    move-object v5, v2

    :goto_5
    move-object v2, v5

    move-object v5, v9

    move-object v9, v10

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_1e

    :cond_3
    :goto_6
    move-object v5, v9

    move-object v9, v1

    .line 15
    :goto_7
    :try_start_8
    iget-object v10, v9, Li0/g;->m:Ls0/l;

    invoke-virtual {v15}, Lu0/h;->D()Lcoil/memory/MemoryCache$Key;

    move-result-object v11

    invoke-virtual {v10, v11}, Ls0/l;->a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_8

    :cond_4
    invoke-interface {v10}, Ls0/n$a;->o()Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :goto_8
    const/4 v11, 0x0

    .line 16
    :try_start_9
    invoke-static {v13, v11}, Lz0/e;->q(Ls0/t;Lu0/i$a;)V

    if-nez v10, :cond_5

    const/4 v12, 0x0

    goto :goto_9

    .line 17
    :cond_5
    invoke-virtual {v15}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "context.resources"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v11, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    if-nez v12, :cond_6

    .line 20
    invoke-virtual {v15}, Lu0/h;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_6
    invoke-virtual {v13, v12, v10}, Ls0/t;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-interface {v5, v15}, Li0/c;->a(Lu0/h;)V

    .line 22
    invoke-virtual {v15}, Lu0/h;->x()Lu0/h$b;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_a

    :cond_7
    invoke-interface {v11, v15}, Lu0/h$b;->a(Lu0/h;)V

    sget-object v11, Lwi3/s;->a:Lwi3/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 23
    :goto_a
    :try_start_a
    invoke-virtual {v9}, Li0/g;->j()Ls0/n;

    move-result-object v11

    invoke-virtual {v11}, Ls0/n;->b()Lk0/d;

    move-result-object v11

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v11, v10}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    .line 25
    :cond_8
    invoke-interface {v5, v15}, Li0/c;->i(Lu0/h;)V

    .line 26
    invoke-virtual {v15}, Lu0/h;->H()Lv0/d;

    move-result-object v11

    iput-object v9, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v2, v3, Li0/g$d;->n:Ljava/lang/Object;

    iput-object v10, v3, Li0/g$d;->o:Ljava/lang/Object;

    iput v0, v3, Li0/g$d;->t:I

    const/4 v12, 0x2

    iput v12, v3, Li0/g$d;->w:I

    invoke-interface {v11, v3}, Lv0/d;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-ne v11, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v18, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v25

    .line 27
    :goto_b
    :try_start_b
    move-object v0, v2

    check-cast v0, Lcoil/size/Size;

    .line 28
    invoke-interface {v9, v15, v0}, Li0/c;->n(Lu0/h;Lcoil/size/Size;)V

    .line 29
    new-instance v2, Lq0/c;

    invoke-static {v11}, Li0/g;->e(Li0/g;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lq0/c;-><init>(Lu0/h;ILjava/util/List;ILu0/h;Lcoil/size/Size;Landroid/graphics/Bitmap;Li0/c;)V

    .line 30
    invoke-virtual {v11}, Li0/g;->k()Lz0/j;

    move-result-object v0

    invoke-virtual {v0}, Lz0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iput-object v11, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->n:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Li0/g$d;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Li0/g$d;->w:I

    invoke-virtual {v2, v15, v3}, Lq0/c;->i(Lu0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v10, v11

    :goto_c
    move-object v12, v5

    move-object v14, v9

    move-object v9, v10

    goto :goto_d

    .line 32
    :cond_b
    invoke-virtual {v15}, Lu0/h;->r()Ltj3/k0;

    move-result-object v0

    new-instance v10, Li0/h;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v15, v12}, Li0/h;-><init>(Lq0/c;Lu0/h;Laj3/d;)V

    iput-object v11, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v9, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Li0/g$d;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Li0/g$d;->w:I

    invoke-static {v0, v10, v3}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-ne v2, v4, :cond_a

    return-object v4

    .line 33
    :goto_d
    :try_start_c
    move-object v11, v2

    check-cast v11, Lu0/i;

    .line 34
    instance-of v0, v11, Lu0/l;

    if-eqz v0, :cond_14

    move-object v2, v11

    check-cast v2, Lu0/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 35
    :try_start_d
    invoke-virtual {v2}, Lu0/l;->b()Lu0/h;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lu0/l;->c()Lu0/i$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu0/i$a;->a()Lcoil/decode/DataSource;

    move-result-object v10

    .line 38
    invoke-virtual {v9}, Li0/g;->i()Lz0/k;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v16, v6

    if-nez v1, :cond_c

    move-object/from16 v17, v7

    goto :goto_e

    .line 39
    :cond_c
    :try_start_e
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v17, v7

    const/4 v7, 0x4

    if-gt v6, v7, :cond_d

    .line 40
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lz0/e;->c(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Successful ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-interface {v1, v8, v7, v6, v10}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 42
    :goto_e
    invoke-static {v13, v0}, Lz0/e;->q(Ls0/t;Lu0/i$a;)V

    .line 43
    iput-object v9, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v14, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v12, v3, Li0/g$d;->n:Ljava/lang/Object;

    iput-object v11, v3, Li0/g$d;->o:Ljava/lang/Object;

    iput-object v9, v3, Li0/g$d;->p:Ljava/lang/Object;

    iput-object v2, v3, Li0/g$d;->q:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->r:Ljava/lang/Object;

    iput-object v0, v3, Li0/g$d;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Li0/g$d;->w:I

    invoke-virtual {v13, v2, v3}, Ls0/t;->f(Lu0/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v9

    move-object v10, v15

    move-object v9, v2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v1

    .line 44
    :goto_f
    :try_start_10
    invoke-interface {v15, v5, v0}, Li0/c;->b(Lu0/h;Lu0/i$a;)V

    .line 45
    invoke-virtual {v5}, Lu0/h;->x()Lu0/h$b;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    invoke-interface {v2, v5, v0}, Lu0/h$b;->b(Lu0/h;Lu0/i$a;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 46
    :goto_10
    :try_start_11
    invoke-virtual {v11}, Li0/g;->j()Ls0/n;

    move-result-object v0

    invoke-virtual {v0}, Ls0/n;->b()Lk0/d;

    move-result-object v0

    invoke-virtual {v9}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 47
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_11

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v0, v2}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_11
    :goto_11
    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v5, v13

    move-object v13, v14

    move-object v9, v15

    move-object/from16 v6, v17

    move-object v15, v10

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v16, v6

    :goto_12
    move-object/from16 v17, v7

    :goto_13
    move-object v1, v9

    move-object v11, v1

    move-object v9, v2

    .line 48
    :goto_14
    :try_start_12
    invoke-virtual {v11}, Li0/g;->j()Ls0/n;

    move-result-object v2

    invoke-virtual {v2}, Ls0/n;->b()Lk0/d;

    move-result-object v2

    invoke-virtual {v9}, Lu0/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 49
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_13

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_15

    :cond_12
    invoke-interface {v2, v5}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 50
    :cond_13
    :goto_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v12

    move-object v9, v14

    move-object/from16 v6, v17

    goto/16 :goto_1e

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 51
    :try_start_13
    instance-of v0, v11, Lu0/e;

    if-eqz v0, :cond_19

    move-object v5, v11

    check-cast v5, Lu0/e;

    .line 52
    invoke-virtual {v5}, Lu0/e;->b()Lu0/h;

    move-result-object v0

    .line 53
    invoke-virtual {v9}, Li0/g;->i()Lz0/k;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v6, v17

    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    .line 54
    :cond_15
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v2

    const/4 v6, 0x4

    if-gt v2, v6, :cond_16

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v6, v17

    :try_start_14
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v7, v16

    :try_start_15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v10, 0x4

    :try_start_16
    invoke-interface {v1, v8, v10, v2, v7}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_16
    move-object/from16 v6, v17

    .line 56
    :goto_17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_16

    .line 57
    :goto_18
    invoke-static {v13, v1}, Lz0/e;->q(Ls0/t;Lu0/i$a;)V

    .line 58
    iput-object v9, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v15, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v14, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v13, v3, Li0/g$d;->j:Ljava/lang/Object;

    iput-object v12, v3, Li0/g$d;->n:Ljava/lang/Object;

    iput-object v11, v3, Li0/g$d;->o:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->p:Ljava/lang/Object;

    iput-object v0, v3, Li0/g$d;->q:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Li0/g$d;->w:I

    invoke-virtual {v13, v5, v3}, Ls0/t;->b(Lu0/e;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    .line 59
    :cond_17
    :goto_19
    invoke-virtual {v5}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Li0/c;->c(Lu0/h;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v0}, Lu0/h;->x()Lu0/h$b;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_1a

    :cond_18
    invoke-virtual {v5}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lu0/h$b;->c(Lu0/h;Ljava/lang/Throwable;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    .line 61
    :cond_19
    :goto_1a
    invoke-virtual {v12}, Lcoil/memory/RequestDelegate;->a()V

    return-object v11

    :catchall_e
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_4

    :catchall_10
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    .line 62
    :try_start_17
    invoke-virtual {v9}, Li0/g;->j()Ls0/n;

    move-result-object v1

    invoke-virtual {v1}, Ls0/n;->b()Lk0/d;

    move-result-object v1

    if-eqz v10, :cond_1a

    .line 63
    invoke-interface {v1, v10}, Lk0/d;->b(Landroid/graphics/Bitmap;)Z

    .line 64
    :cond_1a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1b
    move-object v1, v9

    move-object v9, v5

    goto :goto_1d

    :cond_1b
    move-object/from16 v16, v6

    move-object v6, v7

    .line 65
    :try_start_18
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1c
    move-object/from16 v1, p0

    :goto_1d
    move-object v5, v2

    .line 66
    :goto_1e
    :try_start_19
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    .line 67
    iget-object v2, v1, Li0/g;->n:Ls0/r;

    invoke-virtual {v2, v15, v0}, Ls0/r;->a(Lu0/h;Ljava/lang/Throwable;)Lu0/e;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lu0/e;->b()Lu0/h;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Li0/g;->i()Lz0/k;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    .line 70
    :cond_1c
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v7

    const/4 v10, 0x4

    if-gt v7, v10, :cond_1d

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-interface {v1, v8, v7, v6, v10}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_1f

    .line 73
    :goto_20
    invoke-static {v13, v1}, Lz0/e;->q(Ls0/t;Lu0/i$a;)V

    .line 74
    iput-object v9, v3, Li0/g$d;->g:Ljava/lang/Object;

    iput-object v5, v3, Li0/g$d;->h:Ljava/lang/Object;

    iput-object v0, v3, Li0/g$d;->i:Ljava/lang/Object;

    iput-object v2, v3, Li0/g$d;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Li0/g$d;->n:Ljava/lang/Object;

    iput-object v1, v3, Li0/g$d;->o:Ljava/lang/Object;

    iput-object v1, v3, Li0/g$d;->p:Ljava/lang/Object;

    iput-object v1, v3, Li0/g$d;->q:Ljava/lang/Object;

    iput-object v1, v3, Li0/g$d;->r:Ljava/lang/Object;

    iput-object v1, v3, Li0/g$d;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Li0/g$d;->w:I

    invoke-virtual {v13, v0, v3}, Ls0/t;->b(Lu0/e;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v4, v0

    move-object v0, v2

    move-object v3, v9

    .line 75
    :goto_21
    invoke-virtual {v4}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Li0/c;->c(Lu0/h;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Lu0/h;->x()Lu0/h$b;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_22

    :cond_1f
    invoke-virtual {v4}, Lu0/e;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lu0/h$b;->c(Lu0/h;Ljava/lang/Throwable;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 77
    :goto_22
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    return-object v4

    .line 78
    :cond_20
    :try_start_1a
    invoke-virtual {v1, v15, v9}, Li0/g;->l(Lu0/h;Li0/c;)V

    .line 79
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 80
    :goto_23
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->a()V

    throw v0

    .line 81
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The image loader is shutdown."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->d:Lk0/b;

    return-object v0
.end method

.method public final h()Li0/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->g:Li0/c$d;

    return-object v0
.end method

.method public final i()Lz0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->j:Lz0/k;

    return-object v0
.end method

.method public j()Ls0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->e:Ls0/n;

    return-object v0
.end method

.method public final k()Lz0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g;->i:Lz0/j;

    return-object v0
.end method

.method public final l(Lu0/h;Li0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/g;->j:Lz0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lu0/h;->m()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Li0/c;->d(Lu0/h;)V

    .line 5
    invoke-virtual {p1}, Lu0/h;->x()Lu0/h$b;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lu0/h$b;->d(Lu0/h;)V

    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v0

    invoke-virtual {v0}, Ls0/n;->c()Ls0/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ls0/s;->trimMemory(I)V

    .line 2
    invoke-virtual {p0}, Li0/g;->j()Ls0/n;

    move-result-object v0

    invoke-virtual {v0}, Ls0/n;->d()Ls0/v;

    move-result-object v0

    invoke-interface {v0, p1}, Ls0/v;->trimMemory(I)V

    .line 3
    invoke-virtual {p0}, Li0/g;->g()Lk0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lk0/b;->trimMemory(I)V

    return-void
.end method
