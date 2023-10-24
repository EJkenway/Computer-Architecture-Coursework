.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateOnMainWithDelay(I)V
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
    .locals 7

    const-string v0, "WebView is pre-created"

    const-string v1, "create.ucwebview.end"

    const-string v2, "H5UCWebView"

    const-string/jumbo v3, "uc_init"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "create.ucwebview.start"

    .line 1
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$102(Z)Z

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_1
    const-string/jumbo v6, "preCreate exception "

    .line 6
    invoke-static {v2, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v5

    .line 7
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$102(Z)Z

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
