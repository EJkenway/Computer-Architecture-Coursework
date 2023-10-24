.class public final Lcom/amap/api/mapcore/util/ix;
.super Lcom/amap/api/mapcore/util/jq;
.source "SourceFile"


# instance fields
.field private d:Lcom/amap/api/mapcore/util/iu;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/iu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ix;->d:Lcom/amap/api/mapcore/util/iu;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
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

.method public final getRequestHead()Ljava/util/Map;
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

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ix;->d:Lcom/amap/api/mapcore/util/iu;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/iu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
