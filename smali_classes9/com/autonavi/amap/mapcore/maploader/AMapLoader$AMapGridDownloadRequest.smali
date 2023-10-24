.class public Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;
.super Lcom/amap/api/mapcore/util/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/maploader/AMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMapGridDownloadRequest"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private postEntityBytes:[B

.field private sUrl:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->sUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->postEntityBytes:[B

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

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
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-INFO"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->sUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPostEntityBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->postEntityBytes:[B

    return-void
.end method
