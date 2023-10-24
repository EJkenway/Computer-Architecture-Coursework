.class public Lcom/amap/api/mapcore/util/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/jn$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/jo;

.field private b:Lcom/amap/api/mapcore/util/jq;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/jq;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/jn;-><init>(Lcom/amap/api/mapcore/util/jq;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jq;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/jn;-><init>(Lcom/amap/api/mapcore/util/jq;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jq;JJZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 5
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/jo;

    iget v2, p1, Lcom/amap/api/mapcore/util/jq;->a:I

    iget p1, p1, Lcom/amap/api/mapcore/util/jq;->b:I

    invoke-direct {v1, v2, p1, v0, p6}, Lcom/amap/api/mapcore/util/jo;-><init>(IILjava/net/Proxy;Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/jn;->a:Lcom/amap/api/mapcore/util/jo;

    .line 7
    invoke-virtual {v1, p4, p5}, Lcom/amap/api/mapcore/util/jo;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jn;->a:Lcom/amap/api/mapcore/util/jo;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/jo;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jn;->a:Lcom/amap/api/mapcore/util/jo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jo;->a()V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/jn$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jn;->a:Lcom/amap/api/mapcore/util/jo;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jq;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 3
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/jq;->isIPRequest()Z

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/jq;->getIPDNSName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 5
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/jq;->getRequestHead()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 6
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/jq;->getParams()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/jn;->b:Lcom/amap/api/mapcore/util/jq;

    .line 7
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/jq;->getEntityBytes()[B

    move-result-object v6

    move-object v7, p1

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore/util/jn$a;)V

    return-void
.end method
