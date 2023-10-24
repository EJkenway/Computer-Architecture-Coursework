.class public abstract Lgq2/e;
.super Ljava/lang/Object;
.source "BaseVisibleItemsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgq2/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgq2/e;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lgq2/e;->b:I

    return-void
.end method

.method public static final synthetic a(Lgq2/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq2/e;->e(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgq2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lgq2/e;->b:I

    return p0
.end method

.method public static final synthetic c(Lgq2/e;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgq2/e;->j(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lgq2/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgq2/e;->b:I

    return-void
.end method

.method public static synthetic l(Lgq2/e;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgq2/e$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgq2/e$c;

    iget v3, v2, Lgq2/e$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgq2/e$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgq2/e$c;

    invoke-direct {v2, v0, v1}, Lgq2/e$c;-><init>(Lgq2/e;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lgq2/e$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lgq2/e$c;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    iget-object v0, v2, Lgq2/e$c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lgq2/e$c;->j:Ljava/lang/Object;

    check-cast v4, Lgq2/e;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lgq2/e$c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lgq2/e$c;->o:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v10, v2, Lgq2/e$c;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lgq2/e$c;->j:Ljava/lang/Object;

    check-cast v11, Lgq2/e;

    :try_start_0
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lgq2/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const-string v4, "contentViewRef.get() ?: return false"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgq2/e;->g()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lgq2/i;

    .line 7
    :try_start_1
    iget v14, v0, Lgq2/e;->b:I

    new-instance v17, Lgq2/e$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    move-object/from16 v10, v17

    move-object v12, v0

    move-object v13, v2

    move/from16 v18, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v1

    :try_start_2
    invoke-direct/range {v10 .. v15}, Lgq2/e$b;-><init>(Laj3/d;Lgq2/e;Laj3/d;Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, v2, Lgq2/e$c;->j:Ljava/lang/Object;

    iput-object v1, v2, Lgq2/e$c;->n:Ljava/lang/Object;

    iput-object v5, v2, Lgq2/e$c;->o:Ljava/lang/Object;

    iput-object v4, v2, Lgq2/e$c;->p:Ljava/lang/Object;

    iput v9, v2, Lgq2/e$c;->h:I

    move-object/from16 v10, v16

    move-object v11, v5

    move/from16 v12, v18

    move-object v13, v1

    move-object/from16 v14, v17

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, Lgq2/i;->a(Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v4

    goto :goto_3

    :catch_0
    move-object v5, v15

    :catch_1
    move-object v11, v0

    move-object v10, v1

    move-object v0, v4

    move-object v4, v5

    :catch_2
    move-object v15, v4

    const/4 v1, 0x1

    :goto_3
    move-object v4, v0

    move-object v0, v11

    if-eqz v1, :cond_7

    .line 8
    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v10

    goto :goto_1

    .line 9
    :cond_8
    iget v4, v0, Lgq2/e;->b:I

    sget-object v5, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    iput-object v0, v2, Lgq2/e$c;->j:Ljava/lang/Object;

    iput-object v1, v2, Lgq2/e$c;->n:Ljava/lang/Object;

    iput-object v8, v2, Lgq2/e$c;->o:Ljava/lang/Object;

    iput-object v8, v2, Lgq2/e$c;->p:Ljava/lang/Object;

    iput v7, v2, Lgq2/e$c;->h:I

    invoke-virtual {v0, v4, v5, v2}, Lgq2/e;->i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    move-object v0, v1

    .line 10
    :goto_4
    invoke-virtual {v4}, Lgq2/e;->n()V

    .line 11
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v8, v2, Lgq2/e$c;->j:Ljava/lang/Object;

    iput-object v8, v2, Lgq2/e$c;->n:Ljava/lang/Object;

    iput v6, v2, Lgq2/e$c;->h:I

    invoke-virtual {v4, v0, v2}, Lgq2/e;->m(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 12
    :goto_5
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x10

    .line 1
    invoke-static {v0, v1, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq2/e;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgq2/i<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq2/e;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/fd/HomePayload;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final j(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/fd/HomePayload;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgq2/e;->i(ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public k(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lgq2/e;->l(Lgq2/e;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public n()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lgq2/e;->b:I

    return-void
.end method
