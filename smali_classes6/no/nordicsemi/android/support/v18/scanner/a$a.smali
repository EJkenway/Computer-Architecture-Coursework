.class public Lno/nordicsemi/android/support/v18/scanner/a$a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lfl3/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lfl3/f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->k:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    .line 6
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/a$a$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/a$a$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$a;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$a$b;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/support/v18/scanner/a$a$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$a;)V

    iput-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->n:Ljava/lang/Runnable;

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->f:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 10
    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    .line 11
    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    const/4 p5, 0x0

    .line 12
    iput-boolean p5, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result v3

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->d:Z

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->b:Z

    .line 17
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_6

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 p5, 0x1

    :cond_6
    iput-boolean p5, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->c:Z

    if-eqz p5, :cond_7

    .line 19
    invoke-virtual {p6, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    return p0
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/support/v18/scanner/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lfl3/f;->onBatchScanResults(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    invoke-virtual {v0, p1}, Lfl3/f;->onScanFailed(I)V

    return-void
.end method

.method public g(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/support/v18/scanner/a$a;->i(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->d:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    .line 6
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->l:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    invoke-virtual {v0, v1, p2}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    iget-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->c:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_2
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    invoke-virtual {v0, p1, p2}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->b:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 5
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/a$a;->i(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 7
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    invoke-virtual {v0, p1}, Lfl3/f;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 2
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 2
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
