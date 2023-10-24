.class public final Lcom/kwai/filedownloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/a/b$b;,
        Lcom/kwai/filedownloader/a/b$a;
    }
.end annotation


# instance fields
.field public final aDl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwai/filedownloader/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final aDm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    return-void
.end method

.method private d(Lcom/kwai/filedownloader/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    return-void
.end method

.method public final GH()Lcom/kwai/filedownloader/a/a$a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/a/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/filedownloader/a/b$a;-><init>(Lcom/kwai/filedownloader/a/b;)V

    return-object v0
.end method

.method public final a(IIJ)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/c/a;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/c/a;->getIndex()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0, p3, p4}, Lcom/kwai/filedownloader/c/a;->ak(J)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwai/filedownloader/c/a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/a;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lcom/kwai/filedownloader/c/c;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwai/filedownloader/a/b;->cB(I)Lcom/kwai/filedownloader/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/c/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/a/b;->d(Lcom/kwai/filedownloader/c/c;)V

    :goto_0
    return-void
.end method

.method public final cA(I)V
    .locals 0

    return-void
.end method

.method public final cB(I)Lcom/kwai/filedownloader/c/c;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/filedownloader/c/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cC(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final cD(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDm:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final cE(I)Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cF(I)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/a/b;->aDl:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(IJ)V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/filedownloader/a/b;->cE(I)Z

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    return-void
.end method
