.class public Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->shouldInterceptRequest(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/taobao/pha/core/network/INetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

.field public final synthetic a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;Ljava/lang/String;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    iput-object p4, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/taobao/pha/core/network/INetworkResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    invoke-interface {v1}, Lcom/taobao/pha/core/ui/view/IWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/taobao/pha/core/utils/NetworkUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$a;->call()Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object v0

    return-object v0
.end method
