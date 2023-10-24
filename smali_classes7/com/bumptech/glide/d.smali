.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/bumptech/glide/load/engine/i;

.field public c:Lw3/e;

.field public d:Lw3/b;

.field public e:Lx3/h;

.field public f:Ly3/a;

.field public g:Ly3/a;

.field public h:Lx3/a$a;

.field public i:Lx3/i;

.field public j:Lh4/d;

.field public k:I

.field public l:Lcom/bumptech/glide/c$a;

.field public m:Lh4/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ly3/a;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    const/16 v0, 0x2bc

    .line 5
    iput v0, p0, Lcom/bumptech/glide/d;->s:I

    const/16 v0, 0x80

    .line 6
    iput v0, p0, Lcom/bumptech/glide/d;->t:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Ly3/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ly3/a;->f()Ly3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Ly3/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Ly3/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ly3/a;->d()Ly3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Ly3/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Ly3/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Ly3/a;->b()Ly3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Ly3/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lx3/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lx3/i$a;

    invoke-direct {v1, v2}, Lx3/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lx3/i$a;->a()Lx3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lx3/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lh4/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lh4/f;

    invoke-direct {v1}, Lh4/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lh4/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lw3/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lx3/i;

    invoke-virtual {v1}, Lx3/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lw3/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lw3/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lw3/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lw3/f;

    invoke-direct {v1}, Lw3/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lw3/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lw3/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lw3/j;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lx3/i;

    invoke-virtual {v3}, Lx3/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lw3/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lw3/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lx3/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lx3/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lx3/i;

    invoke-virtual {v3}, Lx3/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lx3/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lx3/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lx3/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lx3/f;

    invoke-direct {v1, v2}, Lx3/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lx3/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lx3/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lx3/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Ly3/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Ly3/a;

    .line 23
    invoke-static {}, Ly3/a;->h()Ly3/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Ly3/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lx3/h;Lx3/a$a;Ly3/a;Ly3/a;Ly3/a;Ly3/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Lh4/k;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Lh4/k$b;

    invoke-direct {v7, v1}, Lh4/k;-><init>(Lh4/k$b;)V

    .line 28
    new-instance v17, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lx3/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lw3/e;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Lw3/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Lh4/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    iget v15, v0, Lcom/bumptech/glide/d;->s:I

    iget v1, v0, Lcom/bumptech/glide/d;->t:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lx3/h;Lw3/e;Lw3/b;Lh4/k;Lh4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZII)V

    return-object v17
.end method

.method public b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh4/k$b;)V
    .locals 0
    .param p1    # Lh4/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lh4/k$b;

    return-void
.end method
