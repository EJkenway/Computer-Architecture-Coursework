.class public interface abstract Lcom/alipay/mobile/map/web/core/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBridge()Lcom/alipay/mobile/map/web/core/Bridge;
.end method

.method public abstract getBridgeToken()Ljava/lang/String;
.end method

.method public abstract getNativeEventManager()Lcom/alipay/mobile/map/web/core/NativeEventManager;
.end method

.method public abstract getWebEventManager()Lcom/alipay/mobile/map/web/core/WebEventManager;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract route(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract setBridge(Lcom/alipay/mobile/map/web/core/Bridge;)V
.end method

.method public abstract setWebEventManager(Lcom/alipay/mobile/map/web/core/WebEventManager;)V
.end method
