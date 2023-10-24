.class public Lcom/amap/api/mapcore/util/dy;
.super Lcom/amap/api/mapcore/util/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/gk<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/dy$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/gk;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "/map/styles"

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)Lcom/amap/api/mapcore/util/dy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dy$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dy$a;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/amap/api/mapcore/util/dy$a;->a:[B

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gk;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dy;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dy$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dy;->a([B)Lcom/amap/api/mapcore/util/dy$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dy$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gj;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    const-string v2, "bin"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/gv;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ts"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object v2, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "3dmap"

    aput-object v4, v3, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platinfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-INFO"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gk;->g:Ljava/lang/String;

    return-object v0
.end method
