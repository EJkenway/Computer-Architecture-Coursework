.class public Lpy0/f;
.super Ljava/lang/Object;
.source "HeartRateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy0/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public static volatile g:Lpy0/f;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;",
            "Lpy0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    :goto_0
    sput-object v0, Lpy0/f;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lpy0/f;->g:Lpy0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpy0/f;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->values()[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lpy0/f;->c:Ljava/util/Map;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lpy0/g;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)Lpy0/c;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lpy0/f$a;

    invoke-direct {v5, p0, v3}, Lpy0/f$a;-><init>(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    invoke-interface {v4, v5}, Lpy0/c;->d(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpy0/f;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy0/f;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lpy0/f;->o(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic b(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-object p0
.end method

.method public static synthetic c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 1

    .line 1
    sget-object v0, Lpy0/f;->f:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-object v0
.end method

.method public static synthetic d(Lpy0/f;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic e(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p1
.end method

.method public static synthetic f(Lpy0/f;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy0/f;->p(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static m()Lpy0/f;
    .locals 2

    .line 1
    sget-object v0, Lpy0/f;->g:Lpy0/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpy0/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpy0/f;->g:Lpy0/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpy0/f;

    invoke-direct {v1}, Lpy0/f;-><init>()V

    sput-object v1, Lpy0/f;->g:Lpy0/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpy0/f;->g:Lpy0/f;

    return-object v0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;->onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpy0/f;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpy0/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lpy0/f;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy0/c;

    invoke-interface {p1}, Lpy0/c;->a()V

    .line 3
    iput-object v1, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    iput-object v1, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 5
    invoke-virtual {p0}, Lpy0/f;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0/f;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 7
    iget-object v0, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy0/c;

    invoke-interface {p1}, Lpy0/c;->b()V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy0/c;

    invoke-interface {v0}, Lpy0/c;->a()V

    .line 9
    iput-object v1, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 10
    iput-object p1, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 11
    iget-object v0, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy0/c;

    invoke-interface {p1}, Lpy0/c;->b()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/f;->b:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy0/c;

    invoke-interface {v0}, Lpy0/c;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->values()[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy0/c;

    invoke-interface {v4}, Lpy0/c;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->D()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpy0/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lpy0/f;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy0/c;

    .line 2
    invoke-interface {v1}, Lpy0/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpy0/f;->e:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy0/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lpy0/e;

    invoke-direct {v3, v2, p1}, Lpy0/e;-><init>(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy0/f;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpy0/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-eqz v2, :cond_1

    if-ne p1, v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy0/c;

    .line 2
    invoke-interface {v1, p1}, Lpy0/c;->e(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpy0/f;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpy0/f;->d:Z

    .line 3
    iget-object v0, p0, Lpy0/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy0/c;

    .line 4
    invoke-interface {v1, p1, p2}, Lpy0/c;->c(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->h:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    invoke-virtual {p0, p1}, Lpy0/f;->r(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy0/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpy0/f;->d:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;->g:Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;

    invoke-virtual {p0, v0}, Lpy0/f;->r(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V

    :cond_0
    return-void
.end method
