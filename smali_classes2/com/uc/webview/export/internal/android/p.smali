.class public final Lcom/uc/webview/export/internal/android/p;
.super Lcom/uc/webview/export/WebSettings;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebSettings;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getTextZoom()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

    iget v0, v0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

    iget v0, v0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

    iget v0, v0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 9
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

    iget v0, v0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    .line 11
    :cond_4
    :try_start_5
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    iget v0, v0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setTextZoom(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/export/WebSettings;->mSettings:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
