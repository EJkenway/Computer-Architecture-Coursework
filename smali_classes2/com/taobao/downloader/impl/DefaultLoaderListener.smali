.class public Lcom/taobao/downloader/impl/DefaultLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/ILoaderListener;


# static fields
.field private static final a:Ljava/lang/String; = "DefListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefListener"

    const-string v3, "onCanceled"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCompleted(ZJ)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fromCache"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "elapsed"

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "DefListener"

    const-string p2, "onCompleted"

    invoke-static {p1, p2, v1, v2}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "code"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "msg"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "DefListener"

    const-string p2, "onError"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPaused(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "isNetworkLimit"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "DefListener"

    const-string v2, "onPaused"

    invoke-static {p1, v2, v1, v0}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "progress"

    aput-object v0, p4, p1

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "DefListener"

    const-string p2, "onProgress"

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/downloader/util/DLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefListener"

    const-string v3, "onStart"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
