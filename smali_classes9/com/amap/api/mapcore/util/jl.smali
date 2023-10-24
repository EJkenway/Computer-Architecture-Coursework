.class public Lcom/amap/api/mapcore/util/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/jl$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/amap/api/mapcore/util/jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/jl;->c:Lcom/amap/api/mapcore/util/jl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/jl;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/jl;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/jl;->c:Lcom/amap/api/mapcore/util/jl;

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/jl;->c:Lcom/amap/api/mapcore/util/jl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;
    .locals 8
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
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->c()[B

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->isIgnoreGZip()Z

    move-result v7

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/amap/api/mapcore/util/js;

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

.method public a(Lcom/amap/api/mapcore/util/jq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/jl;->a(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/amap/api/mapcore/util/js;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/jq;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/jl;->a(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

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

    :catchall_0
    move-exception p1

    const-string v0, "bm"

    const-string v1, "msp"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public c(Lcom/amap/api/mapcore/util/jq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string v0, "request url is empty"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string v0, "requeust is null"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1
.end method
