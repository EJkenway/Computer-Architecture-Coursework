.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool$InnerClass;
    }
.end annotation


# instance fields
.field private mConfigKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool$InnerClass;->access$100()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->unregisterConfig()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method public declared-synchronized containKey(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->unregisterConfig()V

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigKeyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfigClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
