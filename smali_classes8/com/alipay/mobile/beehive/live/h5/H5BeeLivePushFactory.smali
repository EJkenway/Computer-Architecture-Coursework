.class public Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a:Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a:Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a:Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

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
    sget-object v0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a:Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "H5BeeLivePushFactory"

    const-string v1, "createView start, uniqueKey="

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    if-eqz v0, :cond_0

    const-string p1, "H5BeeLivePushFactory"

    const-string p2, "createView finished, exist, just return!"

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "H5BeeLivePushFactory"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView finished, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", current size="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "H5BeeLivePushFactory"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyView start, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cache size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->stop()V

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->release()V

    :cond_0
    const-string v0, "H5BeeLivePushFactory"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyView finished, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cache size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
