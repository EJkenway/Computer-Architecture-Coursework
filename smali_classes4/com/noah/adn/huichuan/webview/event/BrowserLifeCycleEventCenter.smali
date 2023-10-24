.class public Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter$NotifyListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;


# instance fields
.field private final maps:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->INSTANCE:Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->INSTANCE:Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->INSTANCE:Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;

    return-object v0
.end method


# virtual methods
.method public notify(Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter$NotifyListener;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter$NotifyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter$NotifyListener;->onEachItem(Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public unRegisterListener(Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/webview/event/ILifeCycleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/event/BrowserLifeCycleEventCenter;->maps:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
