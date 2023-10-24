.class public Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->captureEmbedView(Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5Page;IILandroid/graphics/Bitmap;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    iput p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->f:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->g:Lcom/alibaba/fastjson/JSONObject;

    iput p9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->h:I

    iput p10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->i:I

    iput-boolean p11, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->j:Z

    iput-object p12, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->l:Ljava/lang/String;

    iput p14, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->m:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string p2, "H5SnapshotPlugin"

    const-string v0, "embedview.snapshot.complete"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    iget v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    invoke-direct {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "snapResult "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 19
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->b:I

    iget v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "OutOfMemoryError"

    .line 20
    invoke-static {p2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v3, p1

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, v3, v4, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v1, p2

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->n:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->f:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->g:Lcom/alibaba/fastjson/JSONObject;

    iget v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->h:I

    iget v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->i:I

    iget-boolean v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->j:Z

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->l:Ljava/lang/String;

    iget v11, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->m:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$3;->d:Landroid/graphics/Bitmap;

    :cond_4
    move-object v12, v1

    invoke-static/range {v2 .. v12}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/ref/WeakReference;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    return-void
.end method
