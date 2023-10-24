.class public Lmp1/b;
.super Ljava/lang/Object;
.source "EventServiceImpl.java"

# interfaces
.implements Lmp1/f;


# instance fields
.field public g:Lmp1/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lmp1/c;

.field public n:Lmp1/e;

.field public o:Ljava/lang/ref/ReferenceQueue;

.field public p:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lmp1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp1/b;->j:Lmp1/c;

    return-void
.end method

.method public constructor <init>(Lmp1/f;Lmp1/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmp1/b;->j:Lmp1/c;

    .line 5
    iput-object p2, p0, Lmp1/b;->g:Lmp1/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lmp1/d;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 6
    invoke-interface {p2, p1}, Lmp1/d;->addChild([Lmp1/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp1/b;->o:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lmp1/b;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lmp1/b;->f(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method public varargs addChild([Lmp1/d;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lmp1/b;->o:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmp1/b;->o:Ljava/lang/ref/ReferenceQueue;

    .line 5
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lmp1/b;->h:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lmp1/b;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    .line 7
    iget-object v3, p0, Lmp1/b;->h:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lmp1/b;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmp1/b;->a()V

    :cond_4
    return-void
.end method

.method public varargs addInterceptor([Lmp1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lmp1/b;->p:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmp1/b;->p:Ljava/lang/ref/ReferenceQueue;

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lmp1/b;->i:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lmp1/b;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    .line 7
    iget-object v3, p0, Lmp1/b;->i:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lmp1/b;->p:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmp1/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp1/b;->p:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lmp1/b;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lmp1/b;->f(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return v1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp1/b;->n:Lmp1/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmp1/a;

    invoke-direct {v0, p0}, Lmp1/a;-><init>(Lmp1/d;)V

    iput-object v0, p0, Lmp1/b;->n:Lmp1/e;

    :cond_0
    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp1/b;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp1/b;->dispatchRecursiveUp(ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchRecursiveDown(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmp1/b;->a()V

    .line 3
    iget-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp1/d;

    invoke-interface {v1, p1, p2}, Lmp1/d;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmp1/b;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRecursiveUp(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmp1/b;->g:Lmp1/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lmp1/d;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp1/d;

    invoke-interface {v2, p1, p2}, Lmp1/d;->dispatchRecursiveDown(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lmp1/b;->g:Lmp1/d;

    invoke-interface {v0}, Lmp1/d;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp1/c;

    invoke-interface {v2, p1, p2}, Lmp1/c;->handleEvent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lmp1/b;->g:Lmp1/d;

    invoke-interface {v0, p1, p2}, Lmp1/c;->handleEvent(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lmp1/b;->g:Lmp1/d;

    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchRecursiveUp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp1/b;->d()V

    .line 2
    iget-object v0, p0, Lmp1/b;->n:Lmp1/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lmp1/e;->dispatchRemoteEvent(ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e()Lmp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp1/b;->g:Lmp1/d;

    return-object v0
.end method

.method public final f(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Lmp1/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmp1/b;->g:Lmp1/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lmp1/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-interface {p1, v0}, Lmp1/d;->addChild([Lmp1/d;)V

    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp1/b;->a()V

    .line 2
    iget-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp1/b;->b()V

    .line 2
    iget-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmp1/b;->b()V

    .line 3
    iget-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp1/c;

    invoke-interface {v2, p1, p2}, Lmp1/c;->handleEvent(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lmp1/b;->j:Lmp1/c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Lmp1/c;->handleEvent(ILjava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp1/b;->d()V

    .line 2
    iget-object v0, p0, Lmp1/b;->n:Lmp1/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmp1/e;->registerRemoteEvents([I)V

    :cond_0
    return-void
.end method

.method public varargs removeChild([Lmp1/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmp1/b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lmp1/b;->h:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lmp1/b;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v3, p0, Lmp1/b;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs removeInterceptor([Lmp1/c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmp1/b;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lmp1/b;->i:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lmp1/b;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v3, p0, Lmp1/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp1/b;->d()V

    .line 2
    iget-object v0, p0, Lmp1/b;->n:Lmp1/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmp1/e;->unRegisterRemoteEvents([I)V

    :cond_0
    return-void
.end method
