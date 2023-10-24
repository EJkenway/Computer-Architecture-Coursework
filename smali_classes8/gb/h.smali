.class public abstract Lgb/h;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lgb/h;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgb/j;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lgb/h;->r:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgb/h;->j:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lgb/h;->n:Ljava/util/Set;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgb/h;->o:Ljava/util/List;

    .line 5
    new-instance p2, Lgb/e;

    invoke-direct {p2}, Lgb/e;-><init>()V

    iput-object p2, p0, Lgb/h;->p:Lgb/j;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lgb/h;->h:I

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 8
    iput p2, p0, Lgb/h;->g:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "task\'s mId can\'t be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lgb/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lgb/h;->g:I

    .line 2
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {v0, p0}, Lgb/b;->o(Lgb/h;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread.currentThread().name"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lgb/b;->p(Lgb/h;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgb/h;->p:Lgb/j;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-interface {v0, p0}, Lgb/j;->c(Lgb/h;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/j;

    .line 7
    invoke-interface {v1, p0}, Lgb/j;->c(Lgb/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lgb/h;->g:I

    .line 2
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {v0, p0}, Lgb/b;->o(Lgb/h;)V

    .line 3
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgb/h;->p:Lgb/j;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-interface {v0, p0}, Lgb/j;->b(Lgb/h;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/j;

    .line 6
    invoke-interface {v1, p0}, Lgb/j;->b(Lgb/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lgb/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lgb/h;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lgb/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgb/g;

    invoke-virtual {p1}, Lgb/g;->D()Lgb/h;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Lgb/h;->d(Lgb/h;)V

    :cond_1
    return-void
.end method

.method public c(Lgb/h;)I
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgb/l;->b(Lgb/h;Lgb/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgb/h;

    invoke-virtual {p0, p1}, Lgb/h;->c(Lgb/h;)I

    move-result p1

    return p1
.end method

.method public d(Lgb/h;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lgb/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgb/g;

    invoke-virtual {p1}, Lgb/g;->C()Lgb/h;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lgb/h;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Lgb/h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lgb/h;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/h;

    .line 3
    iget-object v2, v2, Lgb/h;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgb/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/h;->i:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/h;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/h;->g:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/h;->r:Z

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    instance-of v0, p0, Lgb/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lgb/d;

    invoke-virtual {v0}, Lgb/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    sget-object v1, Lgb/b;->i:Lgb/b;

    invoke-virtual {v1}, Lgb/b;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/h;

    .line 7
    invoke-virtual {v1, p0}, Lgb/h;->e(Lgb/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgb/h;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgb/h;->A()V

    .line 4
    iget-object v0, p0, Lgb/h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgb/h;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lgb/h;->z()V

    .line 6
    invoke-virtual {p0}, Lgb/h;->r()V

    .line 7
    invoke-virtual {p0}, Lgb/h;->s()V

    .line 8
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lgb/h;->g:I

    .line 2
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {v0, p0}, Lgb/b;->o(Lgb/h;)V

    .line 3
    iget-object v1, p0, Lgb/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgb/b;->n(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgb/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgb/b;->i(Ljava/lang/String;)Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb/k;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lgb/h;->p:Lgb/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lgb/j;->d(Lgb/h;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgb/h;->p:Lgb/j;

    .line 10
    :cond_2
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/j;

    .line 11
    invoke-interface {v1, p0}, Lgb/j;->d(Lgb/h;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v(Lgb/h;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lgb/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgb/g;

    invoke-virtual {p1}, Lgb/g;->C()Lgb/h;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/h;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lgb/h;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lgb/h;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/h;->h:I

    return-void
.end method

.method public declared-synchronized y()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgb/h;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgb/h;->B()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgb/h;->i:J

    .line 4
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {v0, p0}, Lgb/b;->e(Lgb/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can no run task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " again!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lgb/h;->g:I

    .line 2
    sget-object v0, Lgb/b;->i:Lgb/b;

    invoke-virtual {v0, p0}, Lgb/b;->o(Lgb/h;)V

    .line 3
    invoke-static {}, Lgb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgb/h;->p:Lgb/j;

    if-nez v0, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-interface {v0, p0}, Lgb/j;->a(Lgb/h;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgb/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/j;

    .line 6
    invoke-interface {v1, p0}, Lgb/j;->a(Lgb/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method
