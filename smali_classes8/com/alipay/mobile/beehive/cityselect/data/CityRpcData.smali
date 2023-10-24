.class public Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "and-ds-"

.field public static final CITY_TYPE_HOT:Ljava/lang/String; = "h"

.field public static final CITY_TYPE_NORMAL:Ljava/lang/String; = "p"

.field private static final LOAD_TYPE_CHINA:I = 0x6

.field private static final LOAD_TYPE_CUSTOM_SELECT:I = 0x1

.field private static final LOAD_TYPE_OVERSEA:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CityRpcData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concatCustomSelect(Ljava/util/List;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    new-instance p0, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static convertToCityChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->cityLists:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->cityLists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 6
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->adCode:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v6, 0x4

    .line 7
    iput v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 8
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_1
    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 9
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 11
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->cityType:Ljava/lang/String;

    const-string v6, "h"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    return-object v0

    .line 17
    :cond_6
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static convertToCityPageList(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->overseasModule:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ModuleInfoPB;

    .line 3
    iget-object v3, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ModuleInfoPB;->subModuleInfos:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ModuleInfoPB;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->needDefaultList:Z

    .line 7
    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ModuleInfoPB;->subModuleInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;

    .line 8
    iget-object v6, v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;->type:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    .line 9
    iput v8, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->type:I

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    .line 10
    iput v9, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->type:I

    goto :goto_2

    :cond_4
    if-ne v6, v8, :cond_5

    .line 11
    iput v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->type:I

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    .line 12
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v6, "\u5f53\u524d\u5b9a\u4f4d"

    .line 13
    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 14
    iput-boolean v4, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 16
    iput v9, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 17
    iget-object v6, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 18
    :cond_6
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    .line 19
    iget-object v7, v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 20
    iget-object v7, v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;->needSearch:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 22
    iget-object v7, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v7, v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;->cityList:Ljava/util/List;

    const/4 v10, 0x4

    const-string v11, "-"

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    .line 25
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    .line 26
    new-instance v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v14}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 27
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_4
    iput-object v13, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 28
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    iput-object v13, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 29
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 30
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    iput-object v13, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 31
    :cond_8
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->adCode:Ljava/lang/String;

    iput-object v13, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 32
    iget-object v13, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 33
    iget-object v12, v12, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->nameEng:Ljava/lang/String;

    iput-object v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    .line 34
    iput v10, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 35
    iget-object v12, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_9
    iget-object v5, v5, Lcom/alipay/mobilelbs/rpc/geo/resp/SubModuleInfoPB;->countryList:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;

    .line 38
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->cityList:Ljava/util/List;

    if-nez v12, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    new-instance v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v12}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 40
    iget-object v13, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->name:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 41
    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 42
    iget-object v13, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->fullSpell:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 43
    iget-object v13, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->fullSpell:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 44
    :cond_b
    iget-object v13, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->adCode:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 45
    iput-boolean v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 46
    iget-object v13, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->nameEng:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    .line 47
    iput v8, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    .line 49
    iget-object v13, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v8, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 51
    new-instance v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v13}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v14, "\u5168\u90e8\u57ce\u5e02"

    .line 52
    iput-object v14, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 54
    iput v8, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 55
    new-instance v14, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v14}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 56
    iget-object v15, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    iput-object v15, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    .line 57
    iput-boolean v4, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->needDefaultList:Z

    .line 58
    iget-object v15, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v15, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v15}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    .line 60
    iget-object v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    iput-object v4, v15, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 61
    iget-object v4, v15, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v4, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v4, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/OverseasCountryPB;->cityList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    .line 64
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    .line 65
    new-instance v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v14}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_7
    iput-object v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 67
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    iput-object v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 68
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 69
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->fullSpell:Ljava/lang/String;

    iput-object v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 70
    :cond_d
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->adCode:Ljava/lang/String;

    iput-object v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 71
    iget-object v12, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 72
    iget-object v7, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->nameEng:Ljava/lang/String;

    iput-object v7, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    .line 73
    iput v10, v14, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 74
    iget-object v7, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75
    :cond_e
    iget-object v4, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    invoke-direct {v7, v9, v9}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 76
    :cond_f
    iget-object v4, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    invoke-direct {v5, v9, v9}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 77
    :cond_10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v1
.end method

.method public static convertToCustomSelectChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->selectCounties:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->selectCounties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->parentCity:Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 6
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->adCode:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v6, 0x4

    .line 7
    iput v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 8
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->simpleName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->simpleName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->name:Ljava/lang/String;

    :goto_1
    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 9
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 11
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->fullSpell:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCityPB;->fullSpell:Ljava/lang/String;

    iput-object v4, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 13
    :cond_4
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 14
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->adCode:Ljava/lang/String;

    iput-object v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    iput v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    .line 16
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->simpleName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->simpleName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->name:Ljava/lang/String;

    :goto_2
    iput-object v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 17
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->name:Ljava/lang/String;

    iput-object v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->chineseMainLand:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 19
    iget-object v6, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->fullSpell:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    iget-object v3, v3, Lcom/alipay/mobilelbs/rpc/geo/resp/SelectCountyPB;->fullSpell:Ljava/lang/String;

    iput-object v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMarketingDistrict:Z

    .line 22
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->parentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    return-object v0

    .line 25
    :cond_8
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->md5Value:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->configVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static getCityCount(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 2
    iget-object v2, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 4
    iget-boolean v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    if-nez v4, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-nez v4, :cond_6

    .line 6
    iget-object v3, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 7
    iget-object v3, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 9
    iget-object v4, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    if-nez v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 11
    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->getCityCount(Ljava/util/List;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_4

    :cond_a
    return v1
.end method

.method public static loadChinaCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getChinaCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readChinaCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadChinaCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object p0

    return-object p0
.end method

.method public static loadChinaCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;

    invoke-direct {v4}, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "and-ds-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->appKey:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->loadType:Ljava/lang/Integer;

    .line 8
    const-class v3, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    .line 9
    :try_start_0
    invoke-interface {v0, v4}, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;->loadDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v3, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->writeChinaCityListPBToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putChinaCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    .line 14
    :cond_1
    iget-object p0, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    const-string v0, "CityRpcData"

    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method

.method public static loadCustomSelectCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readCustomSelectCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadCustomSelectCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object p0

    return-object p0
.end method

.method public static loadCustomSelectCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 12

    const-string v0, "CityRpcData"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;

    invoke-direct {v5}, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "and-ds-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->appKey:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->customLoadType:Ljava/lang/Integer;

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v6}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityTagVersion:Ljava/lang/String;

    iput-object v7, v5, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->md5Value:Ljava/lang/String;

    .line 10
    iget-object v7, v6, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->configVersion:Ljava/lang/String;

    iput-object v7, v5, Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;->configVersion:Ljava/lang/String;

    .line 11
    :cond_1
    const-class v7, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    .line 12
    :try_start_0
    invoke-interface {v1, v5}, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;->queryCustomDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/CustomSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;

    move-result-object v1

    .line 13
    iget-object v5, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v5, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v5, p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->writeCustomSelectCityPBToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;)V

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCustomSelectChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getHomeCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 17
    iget-boolean v9, v8, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    if-eqz v9, :cond_3

    sget-object v9, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    .line 18
    invoke-virtual {v9}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    .line 19
    iget-object v9, v7, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    iget-object v10, v8, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/androidannotations/UserInfoUtil;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clear selected marketing district on update: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "city_picker"

    .line 23
    invoke-static {v9, v8, v3}, Lcom/alipay/android/phone/home/util/CityQuickStorageUtil;->spSet(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    .line 24
    :cond_3
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCustomSelectCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v7

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    .line 27
    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_5

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-object v3

    :catchall_1
    move-exception p0

    .line 31
    :goto_1
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3
.end method

.method public static loadMainCityPageListOfOversea(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainCityPageListOfOversea()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 5
    invoke-static {p0, v0, v2, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 6
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    return-object v4

    .line 7
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readMainCityPageListOfOverseaFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    invoke-static {p0, v0, v1, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 11
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    return-object v2

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 13
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadMainCityPageListOfOverseaByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    :cond_5
    return-object v3
.end method

.method public static loadMainCityPageListOfOverseaByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;

    invoke-direct {v4}, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "and-ds-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->appKey:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->loadType:Ljava/lang/Integer;

    .line 8
    const-class v5, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    .line 9
    invoke-interface {v0, v4}, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;->loadDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v4, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v4, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->writeMainGeoSelectResponseOfOverseaToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityPageList(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Ljava/util/List;

    move-result-object v5

    .line 13
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    iget-object v7, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putMainCityPageListOfOversea(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    const/4 v2, 0x1

    .line 15
    invoke-static {p0, v3, v6, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 16
    invoke-static {p0, v3, v6}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    :try_start_2
    iget-object p0, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    :goto_1
    const-string v0, "CityRpcData"

    .line 18
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method

.method public static reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget p2, p2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v1, "perfCount"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object p2

    const-string/jumbo v1, "overseaCityCount"

    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "2"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    const-string v1, "mapCode"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityTagVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string/jumbo p3, "source"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object p2

    const-string p3, "chooseMainCity"

    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static tryLoadChinaCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getChinaCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->isExpired()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readChinaCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readChinaCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 8
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-object p0
.end method

.method public static tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->isExpired()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readCustomSelectCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readCustomSelectCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 8
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-object p0
.end method

.method public static tryLoadMainCityPageListOfOversea(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainCityPageListOfOversea()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->isExpired()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {p0, v0, v2, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 7
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    return-object v4

    .line 8
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readMainCityPageListOfOverseaFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {p0, v0, v2, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 13
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    return-object v4

    .line 14
    :cond_3
    invoke-virtual {v1, p0, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readMainCityPageListOfOverseaFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityList:Ljava/util/List;

    :cond_4
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {p0, v0, v1, v5}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportStatusOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;Z)V

    .line 19
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->reportCityCountOfOversea(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V

    return-object v3

    :cond_5
    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-object v3
.end method
