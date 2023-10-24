.class public final Lcom/tencent/mapsdk/internal/lv;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/processor/RequestProcessor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lv;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/map/tools/net/http/HttpProxy;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/tools/net/http/HttpProxyRule;

    .line 5
    invoke-virtual {v3, p1}, Lcom/tencent/map/tools/net/http/HttpProxyRule;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Lcom/tencent/map/tools/net/http/HttpProxyRule;->replaceHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ltz v1, :cond_2

    const v3, 0xffff

    if-le v1, v3, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x1bb

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    .line 11
    :cond_4
    :goto_1
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lcom/tencent/map/tools/net/http/HttpProxy;

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v3, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/map/tools/net/http/HttpProxy;-><init>(Ljava/net/Proxy;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/mapsdk/internal/lv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/lv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/lv;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/lv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/tencent/mapsdk/internal/lv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/lv;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/lv;->a(Ljava/util/List;)Lcom/tencent/mapsdk/internal/lv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onRequest(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/lv;->b:Z

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/lv;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/map/tools/net/http/HttpProxyRule;

    .line 5
    invoke-virtual {v5, v0}, Lcom/tencent/map/tools/net/http/HttpProxyRule;->match(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v0}, Lcom/tencent/map/tools/net/http/HttpProxyRule;->replaceHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    if-ltz v3, :cond_2

    const v5, 0xffff

    if-le v3, v5, :cond_4

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x1bb

    goto :goto_1

    :cond_3
    const/16 v3, 0x50

    .line 11
    :cond_4
    :goto_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v2, Lcom/tencent/map/tools/net/http/HttpProxy;

    new-instance v3, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v3, v5, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/map/tools/net/http/HttpProxy;-><init>(Ljava/net/Proxy;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 13
    :goto_2
    iput-object v2, p1, Lcom/tencent/map/tools/net/NetRequest;->proxy:Lcom/tencent/map/tools/net/http/HttpProxy;

    return-void
.end method
