.class public abstract Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/protocol/converter/INetworkConverter;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.AbstractNetworkConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCustomDomain(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter$1;->$SwitchMap$mtopsdk$mtop$domain$EnvModeEnum:[I

    iget-object v1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addMtopSdkProperty(Lmtopsdk/mtop/intf/Mtop;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/intf/Mtop;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isMtopsdkPropertySwitchOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/global/MtopConfig;->getMtopProperties()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mtopsdk."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addMtopSdkProperty]get mtopsdk properties error,key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.AbstractNetworkConverter"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public buildBaseUrl(Lmtopsdk/framework/domain/MtopContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    iget-object v4, v2, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 5
    iget-object v3, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p1}, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;->getCustomDomain(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v2, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v3, v4}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lmtopsdk/mtop/global/MtopConfig;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string p3, "mtopsdk.AbstractNetworkConverter"

    const-string v0, "[buildBaseUrl] build mtop baseUrl error."

    invoke-static {p3, p1, v0, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildRequestHeaders(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;->getHeaderConversionMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mtopsdk.AbstractNetworkConverter"

    if-nez v0, :cond_0

    const-string p1, "[buildRequestHeaders]headerConversionMap is null,buildRequestHeaders error."

    .line 2
    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "="

    const-string v4, "[buildRequestHeaders]urlEncode "

    const-string v5, "error"

    const-string v6, "utf-8"

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz p3, :cond_2

    if-eqz v7, :cond_1

    .line 7
    :try_start_0
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 13
    :try_start_1
    invoke-static {p3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "lng"

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "lat"

    .line 16
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-string p1, "x-location"

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 22
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[buildRequestHeaders]urlEncode x-location="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public convert(Lmtopsdk/framework/domain/MtopContext;)Lmtopsdk/network/domain/Request;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "application/x-www-form-urlencoded;charset=UTF-8"

    const-string v3, "mtopsdk.AbstractNetworkConverter"

    .line 1
    iget-object v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    iget-object v5, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    .line 5
    new-instance v7, Lmtopsdk/network/domain/Request$Builder;

    invoke-direct {v7}, Lmtopsdk/network/domain/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v7, v6}, Lmtopsdk/network/domain/Request$Builder;->q(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 7
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->o(Ljava/lang/Object;)Lmtopsdk/network/domain/Request$Builder;

    .line 8
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->e(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    goto :goto_0

    .line 10
    :cond_0
    iget v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->d(I)Lmtopsdk/network/domain/Request$Builder;

    .line 11
    :goto_0
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->k(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 12
    iget v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->g(I)Lmtopsdk/network/domain/Request$Builder;

    .line 13
    iget v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->m(I)Lmtopsdk/network/domain/Request$Builder;

    .line 14
    iget v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->p(I)Lmtopsdk/network/domain/Request$Builder;

    .line 15
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->b(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 16
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmtopsdk/network/domain/Request$Builder;->c(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 17
    iget-object v8, v5, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 18
    sget-object v11, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter$1;->$SwitchMap$mtopsdk$mtop$domain$EnvModeEnum:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v9, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    const/4 v12, 0x4

    if-eq v8, v12, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v7, v11}, Lmtopsdk/network/domain/Request$Builder;->h(I)Lmtopsdk/network/domain/Request$Builder;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7, v9}, Lmtopsdk/network/domain/Request$Builder;->h(I)Lmtopsdk/network/domain/Request$Builder;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v7, v10}, Lmtopsdk/network/domain/Request$Builder;->h(I)Lmtopsdk/network/domain/Request$Builder;

    .line 22
    :cond_4
    :goto_1
    iget-object v8, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    .line 23
    iget-object v11, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/util/Map;

    .line 24
    iget-object v12, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 25
    iget-object v13, v5, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalHeaders:Ljava/util/Map;

    .line 26
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 29
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 30
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v12, v13

    .line 31
    :cond_7
    iget-boolean v13, v5, Lmtopsdk/mtop/global/MtopConfig;->enableHeaderUrlEncode:Z

    invoke-virtual {v1, v11, v12, v13}, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;->buildRequestHeaders(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v12

    :try_start_0
    const-string v14, "api"

    .line 32
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "v"

    .line 33
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v14}, Lmtopsdk/network/domain/Request$Builder;->a(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 35
    invoke-virtual {v1, v0, v14, v15}, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;->buildBaseUrl(Lmtopsdk/framework/domain/MtopContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    iput-object v14, v0, Lmtopsdk/framework/domain/MtopContext;->b:Ljava/lang/String;

    .line 37
    iget-object v15, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1, v15, v11}, Lmtopsdk/mtop/protocol/converter/impl/AbstractNetworkConverter;->addMtopSdkProperty(Lmtopsdk/mtop/intf/Mtop;Ljava/util/Map;)V

    .line 38
    iget-object v15, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 39
    iget-object v15, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    .line 41
    :cond_8
    iget-object v5, v5, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalQuerys:Ljava/util/Map;

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 43
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 45
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 46
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string v5, "content-type"

    .line 47
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "x-page-url"

    if-eqz v17, :cond_e

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 49
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    add-int v9, v9, v18

    .line 53
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    add-int v9, v9, v18

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v10, v17

    :cond_c
    const-string v13, "referer"

    .line 56
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v15, v1

    move-object/from16 v16, v17

    :cond_d
    move-object/from16 v1, p0

    goto :goto_5

    .line 57
    :cond_e
    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v6

    :try_start_2
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "[createParamPostData]getPostData error"

    move-object/from16 v18, v15

    const-string v15, "utf-8"

    if-eqz v5, :cond_10

    .line 58
    :try_start_3
    invoke-static {v11, v15}, Lmtopsdk/mtop/protocol/converter/util/NetworkConverterUtils;->createParamQueryStr(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_f

    .line 59
    :try_start_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 60
    :catch_0
    :try_start_5
    invoke-static {v3, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v1, 0x0

    .line 61
    :goto_6
    new-instance v4, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-direct {v4, v2, v1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;-><init>(Ljava/lang/String;[B)V

    .line 62
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lmtopsdk/network/domain/Request$Builder;->j(Ljava/lang/String;Lmtopsdk/network/domain/RequestBody;)Lmtopsdk/network/domain/Request$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    .line 63
    :try_start_6
    invoke-static {v14, v1}, Lmtopsdk/mtop/protocol/converter/util/NetworkConverterUtils;->initUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v19, v13

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 64
    :cond_10
    :try_start_7
    invoke-static {v14, v11}, Lmtopsdk/mtop/protocol/converter/util/NetworkConverterUtils;->initUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v5

    .line 65
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/mtop/global/SwitchConfig;->allowSwitchToPostApiSet:Ljava/util/Set;

    if-eqz v8, :cond_11

    .line 66
    iget-object v8, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v13

    .line 67
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v13

    iget-object v13, v13, Lmtopsdk/mtop/global/SwitchConfig;->allowSwitchToPostApiSet:Ljava/util/Set;

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_11
    move-object/from16 v19, v13

    const/4 v8, 0x0

    .line 68
    :goto_7
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v13

    invoke-virtual {v13}, Lmtopsdk/mtop/global/SwitchConfig;->isEnableLongParamOptimize()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-boolean v13, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->allowSwitchToPOST:Z

    if-nez v13, :cond_12

    if-eqz v8, :cond_14

    .line 69
    :cond_12
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    move v13, v9

    int-to-long v8, v8

    .line 70
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lmtopsdk/mtop/global/SwitchConfig;->getSwitchToPostThreshold()J

    move-result-wide v20

    cmp-long v22, v8, v20

    if-lez v22, :cond_15

    const-string v5, "switch GET To POST"

    .line 71
    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v11, v15}, Lmtopsdk/mtop/protocol/converter/util/NetworkConverterUtils;->createParamQueryStr(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_13

    .line 73
    :try_start_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 74
    :catch_1
    :try_start_9
    invoke-static {v3, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v5, 0x0

    .line 75
    :goto_8
    new-instance v6, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-direct {v6, v2, v5}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;-><init>(Ljava/lang/String;[B)V

    .line 76
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lmtopsdk/network/domain/Request$Builder;->j(Ljava/lang/String;Lmtopsdk/network/domain/RequestBody;)Lmtopsdk/network/domain/Request$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x0

    .line 77
    :try_start_a
    invoke-static {v14, v1}, Lmtopsdk/mtop/protocol/converter/util/NetworkConverterUtils;->initUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    move v13, v9

    :cond_15
    const/4 v1, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_17

    .line 78
    iget-object v6, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    instance-of v6, v6, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-nez v6, :cond_16

    iget-boolean v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    if-nez v4, :cond_16

    const-string v4, "cache-control"

    const-string v6, "no-cache"

    .line 79
    invoke-interface {v12, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v13, 0x15

    goto :goto_a

    :cond_16
    move v9, v13

    .line 80
    :goto_a
    iput-object v11, v0, Lmtopsdk/framework/domain/MtopContext;->b:Ljava/util/Map;

    goto :goto_b

    :cond_17
    move v9, v13

    .line 81
    :goto_b
    iget-object v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-boolean v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->hasSwitchToPost:Z

    :goto_c
    if-eqz v2, :cond_18

    .line 82
    iget-object v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->domain:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lmtopsdk/network/domain/Request$Builder;->s(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;

    .line 85
    :cond_18
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SwitchConfig;->isEnableLongParamOptimize()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    int-to-long v4, v2

    .line 86
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SwitchConfig;->getSwitchToPostThreshold()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gtz v2, :cond_19

    iget-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-boolean v2, v2, Lmtopsdk/mtop/util/MtopStatistics;->hasSwitchToPost:Z

    if-eqz v2, :cond_1d

    .line 87
    :cond_19
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SwitchConfig;->getHeaderCutThreshold()I

    move-result v2

    .line 88
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v4

    iget-object v4, v4, Lmtopsdk/mtop/global/SwitchConfig;->allowPageUrlCutApiSet:Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v5, "*"

    if-eqz v4, :cond_1b

    .line 89
    :try_start_b
    iget-object v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v6

    iget-object v6, v6, Lmtopsdk/mtop/global/SwitchConfig;->allowPageUrlCutApiSet:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    .line 91
    :cond_1a
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v6

    iget-object v6, v6, Lmtopsdk/mtop/global/SwitchConfig;->allowPageUrlCutApiSet:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_1b

    .line 92
    invoke-static {v10}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1b

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v19

    invoke-interface {v12, v4, v6}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 95
    iget v6, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    sub-int/2addr v6, v4

    iput v6, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    .line 96
    :cond_1b
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v4

    iget-object v4, v4, Lmtopsdk/mtop/global/SwitchConfig;->allowRefererCutApiSet:Ljava/util/Set;

    if-eqz v4, :cond_1d

    .line 97
    iget-object v4, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v6

    iget-object v6, v6, Lmtopsdk/mtop/global/SwitchConfig;->allowRefererCutApiSet:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_e

    .line 99
    :cond_1c
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/global/SwitchConfig;->allowRefererCutApiSet:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    :goto_e
    if-eqz v9, :cond_1d

    .line 100
    invoke-static/range {v16 .. v16}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1d

    move-object/from16 v13, v16

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v18

    invoke-interface {v12, v15, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 103
    iget v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    sub-int/2addr v2, v4

    iput v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:I

    .line 104
    :cond_1d
    invoke-virtual {v7, v12}, Lmtopsdk/network/domain/Request$Builder;->i(Ljava/util/Map;)Lmtopsdk/network/domain/Request$Builder;

    .line 105
    invoke-virtual {v7}, Lmtopsdk/network/domain/Request$Builder;->f()Lmtopsdk/network/domain/Request;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_f
    const/4 v1, 0x0

    :goto_10
    const-string v2, "[convert]convert Request failed!"

    move-object/from16 v4, v17

    .line 106
    invoke-static {v3, v4, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v1

    :goto_11
    return-object v13
.end method

.method public abstract getHeaderConversionMap()Ljava/util/Map;
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
