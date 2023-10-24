.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lo4/a$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public C:J

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Thread;

.field public G:Lt3/b;

.field public H:Lt3/b;

.field public I:Ljava/lang/Object;

.field public J:Lcom/bumptech/glide/load/DataSource;

.field public K:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile L:Lcom/bumptech/glide/load/engine/e;

.field public volatile M:Z

.field public volatile N:Z

.field public final g:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo4/c;

.field public final j:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final n:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field public q:Lcom/bumptech/glide/e;

.field public r:Lt3/b;

.field public s:Lcom/bumptech/glide/Priority;

.field public t:Lcom/bumptech/glide/load/engine/l;

.field public u:I

.field public v:I

.field public w:Lcom/bumptech/glide/load/engine/h;

.field public x:Lt3/e;

.field public y:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Lo4/c;->a()Lo4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo4/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public C(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->j:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)Lt3/g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    invoke-interface {v0, v2, p2, v3, v4}, Lt3/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->v(Lcom/bumptech/glide/load/engine/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->n(Lcom/bumptech/glide/load/engine/s;)Lt3/f;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    invoke-interface {v1, p2}, Lt3/f;->b(Lt3/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->i:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->x(Lt3/b;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/h;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/u;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lw3/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lt3/b;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/u;-><init>(Lw3/b;Lt3/b;Lt3/b;IILt3/g;Ljava/lang/Class;Lt3/e;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lt3/b;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lt3/b;Lt3/b;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(Lt3/b;Lt3/f;Lcom/bumptech/glide/load/engine/r;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lt3/b;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/l;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Lu3/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ln4/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->j:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->o:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->z()V

    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/q<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/DataSource;)Lt3/e;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lu3/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/q;->a(Lu3/e;Lt3/e;IILcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lu3/e;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lu3/e;->cleanup()V

    throw p2
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->M:Z

    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->h:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lt3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Lu3/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lt3/b;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->i:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lo4/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lo4/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo4/b;->d()V

    throw p1
.end method

.method public c()Lo4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lo4/c;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Ljava/lang/Exception;",
            "Lu3/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lu3/d;->cleanup()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lu3/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lt3/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->h:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->L:Lcom/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->cancel()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->h:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public g(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DecodeJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Lu3/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lu3/d;->cleanup()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ln4/f;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->v(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lu3/d;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lu3/d;->cleanup()V

    throw p2
.end method

.method public final j(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->H(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lt3/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Lu3/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Lu3/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(Lu3/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Lt3/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lt3/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->y(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->G()V

    :goto_1
    return-void
.end method

.method public final l()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0
.end method

.method public final m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->h:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->h:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->o:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->o:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->j:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final n(Lcom/bumptech/glide/load/DataSource;)Lt3/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->j:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lt3/d;

    invoke-virtual {v0, v1}, Lt3/e;->b(Lt3/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    invoke-virtual {v0, v2}, Lt3/e;->c(Lt3/e;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/e;->d(Lt3/d;Ljava/lang/Object;)Lt3/e;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->K:Lu3/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->z()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lu3/d;->cleanup()V

    .line 6
    :cond_0
    invoke-static {}, Lo4/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->I()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lu3/d;->cleanup()V

    .line 9
    :cond_2
    invoke-static {}, Lo4/b;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->n:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->z()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->N:Z

    if-nez v2, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_0
    move-exception v1

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lu3/d;->cleanup()V

    .line 20
    :cond_6
    invoke-static {}, Lo4/b;->d()V

    throw v1
.end method

.method public s(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lt3/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLt3/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lt3/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/g<",
            "*>;>;ZZZ",
            "Lt3/e;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;Lt3/b;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt3/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lt3/b;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/l;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/h;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->g:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Ln4/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final x(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->J()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final y(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/o;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->x(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->n:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lt3/e;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lt3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->f()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->f()V

    :cond_4
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->J()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()V

    return-void
.end method
