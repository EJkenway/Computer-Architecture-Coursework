.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->releasePreCreateWebViewForMultiProcess()V
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

    const-string v0, "H5UCWebView"

    const-string v1, "destroy non isolate static webview"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->destroy()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$202(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "destroy preload multi process ucwebview error!"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
