.class public Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;,
        Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ParamHolder"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInPageRenderParam(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "templateAppId"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;->checkMiniWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;->getInPageRenderTypes()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5_canDowngradeToWeb"

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ALL|"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo p1, "web-view|"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "put inPageRenderType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ParamHolder"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inPageRenderType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static declared-synchronized addPageParam(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;

    monitor-enter v0

    :try_start_0
    const-string v1, "H5ParamHolder"

    const-string v2, "addPageParam ConcurrentHashMap:"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;-><init>(B)V

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized deliveryPageParam(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-class v0, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "package_prepare"

    const-string v2, "H5ParamHolder.deliveryPageParam()"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;

    if-nez v1, :cond_0

    const-string p0, "H5ParamHolder"

    const-string/jumbo p1, "\uff01\uff01\uff01 pageParams == null"

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->listener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    if-eqz v2, :cond_1

    const-string v2, "H5ParamHolder"

    const-string v3, "deliveryPageParam pageParams.listener!=null "

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->listener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;->onPageParam(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iput-object p1, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->bundle:Landroid/os/Bundle;

    const-string p1, "H5ParamHolder"

    const-string v1, "deliveryPageParam pageParams.listener==null "

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized hasPageParam(Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "H5ParamHolder"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasPageParam "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized retrievePageParam(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;)V
    .locals 5

    const-class v0, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;

    const-string v2, "H5ParamHolder"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retrievePageParam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " pageParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->bundle:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 4
    iput-object p1, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->listener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    const-string p0, "H5ParamHolder"

    const-string/jumbo p1, "pageParams.bundle==null"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v1, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParams;->bundle:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;->onPageParam(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
