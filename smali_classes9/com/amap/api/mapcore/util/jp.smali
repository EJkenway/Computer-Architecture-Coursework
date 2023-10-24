.class public Lcom/amap/api/mapcore/util/jp;
.super Lcom/amap/api/mapcore/util/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/jp$a;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/mapcore/util/jp;


# instance fields
.field private d:Lcom/amap/api/mapcore/util/kr;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jl;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/kr;->b(I)Lcom/amap/api/mapcore/util/kr;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jp;->d:Lcom/amap/api/mapcore/util/kr;

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/amap/api/mapcore/util/jp$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/jp$a;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/jp$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jp;->e:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore/util/jp$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/jp$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jp;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/mapcore/util/jp;
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/jp;->a(ZI)Lcom/amap/api/mapcore/util/jp;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/jp;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/jp;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/jp;->c:Lcom/amap/api/mapcore/util/jp;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/amap/api/mapcore/util/jp;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/jp;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/jp;->c:Lcom/amap/api/mapcore/util/jp;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, v1, Lcom/amap/api/mapcore/util/jp;->d:Lcom/amap/api/mapcore/util/kr;

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/amap/api/mapcore/util/kr;->b(I)Lcom/amap/api/mapcore/util/kr;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/mapcore/util/jp;->d:Lcom/amap/api/mapcore/util/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/jp;->c:Lcom/amap/api/mapcore/util/jp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/mapcore/util/gr;Lcom/amap/api/mapcore/util/jr;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/amap/api/mapcore/util/ju;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ju;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/amap/api/mapcore/util/ju;->a:Lcom/amap/api/mapcore/util/gr;

    .line 12
    iput-object p2, v0, Lcom/amap/api/mapcore/util/ju;->b:Lcom/amap/api/mapcore/util/jr;

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 14
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object p2, p0, Lcom/amap/api/mapcore/util/jp;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/jp;Lcom/amap/api/mapcore/util/gr;Lcom/amap/api/mapcore/util/jr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/jp;->a(Lcom/amap/api/mapcore/util/gr;Lcom/amap/api/mapcore/util/jr;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/jp;Lcom/amap/api/mapcore/util/js;Lcom/amap/api/mapcore/util/jr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/jp;->a(Lcom/amap/api/mapcore/util/js;Lcom/amap/api/mapcore/util/jr;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/js;Lcom/amap/api/mapcore/util/jr;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcom/amap/api/mapcore/util/js;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/js;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/mapcore/util/jr;->a(Ljava/util/Map;[B)V

    .line 18
    new-instance p1, Lcom/amap/api/mapcore/util/ju;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ju;-><init>()V

    .line 19
    iput-object p2, p1, Lcom/amap/api/mapcore/util/ju;->b:Lcom/amap/api/mapcore/util/jr;

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 21
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput p1, p2, Landroid/os/Message;->what:I

    .line 23
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jp;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b()Lcom/amap/api/mapcore/util/jp;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/jp;->a(ZI)Lcom/amap/api/mapcore/util/jp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amap/api/mapcore/util/jq;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/jq;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/jl;->c(Lcom/amap/api/mapcore/util/jq;)V

    .line 9
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/jo;

    iget v2, p1, Lcom/amap/api/mapcore/util/jq;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/jq;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/jo;-><init>(IILjava/net/Proxy;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->isIPRequest()Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->isIgnoreGZip()Z

    move-result v7

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/jq;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/jl;->a(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/amap/api/mapcore/util/js;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->e()Lcom/amap/api/mapcore/util/hr;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public c(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/jl;->c(Lcom/amap/api/mapcore/util/jq;)V

    .line 2
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/jo;

    iget v2, p1, Lcom/amap/api/mapcore/util/jq;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/jq;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/jo;-><init>(IILjava/net/Proxy;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->isIPRequest()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->isIgnoreGZip()Z

    move-result v7

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/jo;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 13
    throw p1
.end method

.method public d(Lcom/amap/api/mapcore/util/jq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/jp;->c(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/amap/api/mapcore/util/js;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public e(Lcom/amap/api/mapcore/util/jq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/jp;->c(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/amap/api/mapcore/util/js;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method
