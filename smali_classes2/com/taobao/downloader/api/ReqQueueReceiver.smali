.class public Lcom/taobao/downloader/api/ReqQueueReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/taobao/downloader/api/Request$Network; = null

.field private static final a:Ljava/lang/String; = "ReqQueueReceiver"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/RequestQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->NONE:Lcom/taobao/downloader/api/Request$Network;

    sput-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReqQueueReceiver"

    const-string v2, "addReqQueue"

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/taobao/downloader/api/RequestQueue;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReqQueueReceiver"

    const-string v2, "removeReqQueue"

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 8
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/taobao/downloader/api/Request$Network;->NONE:Lcom/taobao/downloader/api/Request$Network;

    sput-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "updateNetworkStatus"

    const-string v5, "ReqQueueReceiver"

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "cur"

    aput-object v6, p1, v2

    aput-object p2, p1, v0

    const-string v6, "new"

    aput-object v6, p1, v1

    const/4 v6, 0x3

    .line 12
    sget-object v7, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    aput-object v7, p1, v6

    invoke-static {v5, v4, v3, p1}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    sget-object v6, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    if-ne p1, v6, :cond_5

    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    if-eq p1, p2, :cond_5

    .line 14
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "retry auto resume all (network limit) request in requestQueue.size"

    aput-object p2, p1, v2

    .line 15
    sget-object p2, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v5, v4, v3, p1}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_4
    sget-object p1, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/downloader/api/RequestQueue;

    .line 17
    invoke-virtual {p2}, Lcom/taobao/downloader/api/RequestQueue;->b()V

    goto :goto_1

    :cond_5
    return-void
.end method
