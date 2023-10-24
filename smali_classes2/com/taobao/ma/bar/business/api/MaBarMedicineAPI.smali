.class public Lcom/taobao/ma/bar/business/api/MaBarMedicineAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMedicinePageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->isMedicineCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/ma/core/Ma;->getMaConfig()Lcom/taobao/ma/common/config/MaConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/ma/common/config/MaConfig;->isDebug:Z

    if-eqz v0, :cond_1

    const-string v0, "http://h5.wapa.taobao.com/qrbuy/sdk.html"

    goto :goto_0

    :cond_1
    const-string v0, "http://h5.m.taobao.com/qrbuy/sdk.html"

    .line 3
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/taobao/ma/core/Ma;->getUtMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "barcode"

    .line 5
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "2"

    .line 6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, p0}, Lcom/taobao/ma/common/usertrack/UTLogger;->userTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/taobao/ma/bar/business/helper/MaBarBusinessHelper;->buildUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
