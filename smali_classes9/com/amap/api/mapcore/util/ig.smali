.class public Lcom/amap/api/mapcore/util/ig;
.super Lcom/amap/api/mapcore/util/jq;
.source "SourceFile"


# instance fields
.field private d:Lcom/amap/api/mapcore/util/id;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ig;->d:Lcom/amap/api/mapcore/util/id;

    return-void
.end method


# virtual methods
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

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ig;->d:Lcom/amap/api/mapcore/util/id;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/id;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
