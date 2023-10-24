.class public Lcom/liulishuo/okdownload/core/breakpoint/c;
.super Ljava/lang/Object;
.source "BreakpointStoreOnCache.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/d;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqg3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqg3/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpg3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/c;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lqg3/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->b:Ljava/util/HashMap;

    .line 7
    new-instance p2, Lqg3/e;

    invoke-direct {p2}, Lqg3/e;-><init>()V

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->c:Lqg3/e;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg3/c;

    iget v1, v1, Lqg3/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/a;)Lqg3/c;
    .locals 4
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v0

    .line 2
    new-instance v1, Lqg3/c;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->d()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lqg3/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lqg3/c;)Z
    .locals 3
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lqg3/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqg3/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqg3/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    iget v1, p1, Lqg3/c;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg3/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    iget v2, p1, Lqg3/c;->a:I

    invoke-virtual {p1}, Lqg3/c;->b()Lqg3/c;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->g:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->remove(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Lqg3/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lqg3/c;IJ)V
    .locals 2
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    iget v1, p1, Lqg3/c;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg3/c;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lqg3/c;->c(I)Lqg3/a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lqg3/a;->g(J)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Info not on store!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Lqg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg3/c;

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/liulishuo/okdownload/a;Lqg3/c;)Lqg3/c;
    .locals 5
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg3/c;

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, p1}, Lqg3/c;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized k(Lcom/liulishuo/okdownload/a;)I
    .locals 5
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->c:Lqg3/e;

    invoke-virtual {v0, p1}, Lqg3/e;->c(Lcom/liulishuo/okdownload/a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg3/c;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lqg3/c;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget p1, v3, Lqg3/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg3/a;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2, p1}, Lpg3/a;->a(Lpg3/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lpg3/a;->c()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/c;->m()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/a;->N(I)Lcom/liulishuo/okdownload/a$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->c:Lqg3/e;

    invoke-virtual {v1, p1, v0}, Lqg3/e;->a(Lcom/liulishuo/okdownload/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move v4, v0

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/c;->c:Lqg3/e;

    invoke-virtual {v0, p1}, Lqg3/e;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
