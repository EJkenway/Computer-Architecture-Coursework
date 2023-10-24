.class public Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTAINSMODE_CONTENT:I = 0x0

.field public static final CONTAINSMODE_CONTENT_URL:I = 0x2

.field public static final CONTAINSMODE_POINT:I = 0x1

.field private static a:Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/ui/H5Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a:Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a:Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a:Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

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
    sget-object v0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a:Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    return-object v0
.end method


# virtual methods
.method public containsPoolKey(Landroid/os/Bundle;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "url"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public getCurrentIndex(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPreFragment(Landroid/os/Bundle;I)Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo p2, "url"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_6

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    :goto_1
    move-object v0, p1

    goto :goto_4

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v1, :cond_6

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    :goto_3
    if-eq p1, v1, :cond_6

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    goto :goto_1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getPreFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/ui/H5Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPreHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public getPreParamContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPreParamPointMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getPreRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getPreUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    return-object v0
.end method

.method public getUrls()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->f:Z

    return v0
.end method

.method public putPreFragment(Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public putPreFragmentBundle(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->g:Landroid/os/Handler;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public removeFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz v0, :cond_3

    if-ge v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public setIsIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->f:Z

    return-void
.end method

.method public setPreHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->g:Landroid/os/Handler;

    return-void
.end method

.method public setPreRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->h:Ljava/lang/Runnable;

    return-void
.end method
