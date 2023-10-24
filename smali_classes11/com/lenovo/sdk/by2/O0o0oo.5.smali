.class public Lcom/lenovo/sdk/by2/O0o0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oOOOo;)Lcom/lenovo/sdk/u/a/mc/LXReceiver2;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oOOOo;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.lenovo.sdk.inf.dl.CALLBACK"

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/sdk/inf/DownloadService;->download(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "startdownload"

    :try_start_1
    invoke-static {v0, p0, p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    invoke-direct {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u7cbe\u5f69\u5185\u5bb9"

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->build()Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/sdk/inf/DownloadService;->download(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
