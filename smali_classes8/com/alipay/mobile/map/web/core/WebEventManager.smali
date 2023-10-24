.class public Lcom/alipay/mobile/map/web/core/WebEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebEventManager"


# instance fields
.field public mDispatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/core/WebEventDispatcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/core/WebEventFilter;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/core/WebEventFilter;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;->onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public dispatch(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V
    .locals 7

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->action:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "WebEventManager"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;

    .line 4
    :try_start_0
    invoke-virtual {v4, p1, p2}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;->interceptEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    invoke-static {v5, v4}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;->handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v5, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2, v4}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;

    .line 10
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;->handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v5, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p2, v4}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return-void

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 13
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    :cond_7
    return-void

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public remove(Lcom/alipay/mobile/map/web/core/WebEventDispatcher;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebEventManager;->mDispatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;

    if-ne v3, p1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
