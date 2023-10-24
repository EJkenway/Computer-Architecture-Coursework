.class public Lcom/uc/webview/export/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mList:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    monitor-enter p0

    .line 2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebBackForwardList;->clone()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public createItem(Landroid/webkit/WebHistoryItem;)Lcom/uc/webview/export/WebHistoryItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getCurrentIndex()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebBackForwardList;->createItem(Landroid/webkit/WebHistoryItem;)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebBackForwardList;->createItem(Landroid/webkit/WebHistoryItem;)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
