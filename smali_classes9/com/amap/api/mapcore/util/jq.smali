.class public abstract Lcom/amap/api/mapcore/util/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/jq;->a:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/jq;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jq;->c:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getEntityBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getEntityBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEntityBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIPDNSName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestHead()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public isIPRequest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jq;->getIPDNSName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isIgnoreGZip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setConnectionTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/jq;->a:I

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jq;->c:Ljava/net/Proxy;

    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/jq;->b:I

    return-void
.end method
