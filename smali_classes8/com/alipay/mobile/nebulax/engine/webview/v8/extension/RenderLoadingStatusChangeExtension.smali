.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->c:I

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onLoadingStatusChanged(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;->onChange(Lcom/alibaba/ariver/app/api/Page;I)V

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->c:I

    .line 8
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->c:I

    if-lt v1, p3, :cond_0

    .line 3
    iget p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->c:I

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;->onChange(Lcom/alibaba/ariver/app/api/Page;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "AriverPermission:RenderLoadingStatusChangeExtension"

    const-string p2, "JUST print,registerStatusListenerForStatusCode the same listener :"

    .line 9
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterStatusListener(Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/RenderLoadingStatusChangeExtension;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
