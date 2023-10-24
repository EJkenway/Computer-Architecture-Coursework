.class public Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5NewEmbedViewProviderImpl"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "H5NewEmbedViewProviderImpl_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->getConfig(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "generateNewEmbedViewWrapper reflect clazz == null "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string v2, "generateNewEmbedViewWrapper reflect embedView == null "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "generateNewEmbedViewWrapper reflect catch exception "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public clearAllView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public deleteView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteView id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string v1, "deleteView catch throwable "

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string v1, "H5NewEmbedViewProviderImpl getEmbedView init"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string v0, "H5NewEmbedViewProviderImpl getEmbedView reuse"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string v0, "getEmbedView catch throwable "

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    return-object p1
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEmbedViewAttachedToWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEmbedViewAttachedToWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewAttachedToWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEmbedViewAttachedToWebView catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEmbedViewDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEmbedViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEmbedViewDestory catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onEmbedViewDetachedFromWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEmbedViewDetachedFromWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewDetachedFromWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEmbedViewDetachedFromWebView catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEmbedViewParamChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEmbedViewParamChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewParamChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEmbedViewParamChanged catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEmbedViewVisibilityChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onEmbedViewVisibilityChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onEmbedViewVisibilityChanged catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onWebViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onWebViewDestory catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onWebViewPause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onWebViewPause catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "onWebViewResume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onWebViewResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "onWebViewResume catch throwable "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public releaseView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->d:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;->b:Landroid/content/Context;

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
