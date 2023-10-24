.class public abstract Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewBaseEmbedView"


# instance fields
.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mH5Page:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public execJavaScript(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "javascript:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Page;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    :cond_0
    return-void
.end method

.method public getComponentResourceDataWithUrl(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentResourceDataWithUrl url "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NewBaseEmbedView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getComponentResourceDataWithUrl abUrl "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    :cond_0
    const-string p1, "getComponentResourceDataWithUrl h5ContentProvider == null"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_1
    const-string p1, "getComponentResourceDataWithUrl h5Session == null"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_2
    const-string p1, "getComponentResourceDataWithUrl h5Page == null"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    return-void
.end method
