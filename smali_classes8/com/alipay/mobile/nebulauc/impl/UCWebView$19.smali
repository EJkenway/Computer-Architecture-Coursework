.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preloadAppXJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "https://appx/af-appx.min.js"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;->getResource(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "preloadAppXJs canceled appx resource not loaded"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2400()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method
