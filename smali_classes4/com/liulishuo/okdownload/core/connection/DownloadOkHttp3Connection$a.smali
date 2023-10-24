.class public Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgl3/p$a;

.field public volatile b:Lgl3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lgl3/p;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lgl3/p;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lgl3/p$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lgl3/p;

    invoke-direct {v1}, Lgl3/p;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lgl3/p;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lgl3/p$a;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lgl3/p;

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(Lgl3/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lgl3/p$a;)Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;
    .locals 0
    .param p1    # Lgl3/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:Lgl3/p$a;

    return-object p0
.end method
