.class public abstract Lcom/tencent/mapsdk/internal/mv;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/mv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mapsdk/internal/mw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ss;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/mv;->i:I

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public declared-synchronized a(I)Lcom/tencent/mapsdk/internal/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Lcom/tencent/mapsdk/internal/mu;)V
    .locals 2
    .param p1    # Lcom/tencent/mapsdk/internal/mu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;
    .locals 3
    .param p1    # Lcom/tencent/mapsdk/internal/mw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mapsdk/internal/mv;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/internal/mv;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/mv;->i:I

    iput v0, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ss;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mv;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mapsdk/internal/mu;)V
    .locals 2
    .param p1    # Lcom/tencent/mapsdk/internal/mu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/mu<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mv;->c(Lcom/tencent/mapsdk/internal/mu;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    iget p1, p1, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mv;->a:Lcom/tencent/mapsdk/internal/ss;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c(Lcom/tencent/mapsdk/internal/mu;)V
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mv;->c()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->d:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mv;->f()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mv;->g()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mv;->h()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
