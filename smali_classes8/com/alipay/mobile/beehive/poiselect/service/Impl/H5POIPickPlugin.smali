.class public Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final GET_POI:Ljava/lang/String; = "beehiveGetPOI"

.field public static final TAG:Ljava/lang/String; = "H5POIPickPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private getPOI(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const-string v2, "appId"

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "parentAppId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 9
    :cond_2
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JSAPI.tag"

    const-string v5, "chooseLocation"

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "JSAPI.startTime"

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "keyword"

    const/4 v7, 0x2

    const-string v8, "mode"

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v6, "showTab"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "showPoiDistance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "isNeedScreenShot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v6, "showPoiActions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v6, "showHideLocation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "hideSearch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "markerTitle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "longitude"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v6, "scale"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_b
    const-string v6, "city"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v6, "sendBtnText"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v6, "poiType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_e
    const-string v6, "fullMap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v6, "searchHint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_10
    const-string v6, "isShowConfirmSelectBtn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0x8

    goto :goto_3

    :sswitch_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_12
    const-string/jumbo v6, "presetPOI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_13
    const-string/jumbo v6, "radius"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_14
    const-string v6, "locatePOI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_15
    const-string v6, "appKey"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_16
    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v6, "showLocatedCity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_18
    const-string v6, "needReGeocode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "show_hide_location"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_3
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 25
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "show_located_city"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 27
    :cond_1d
    invoke-static {p1, v4}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "default"

    if-eqz p1, :cond_1e

    .line 29
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1e
    move-object p1, v2

    .line 30
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    const-class v8, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    .line 32
    new-instance v8, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;

    invoke-direct {v8, p0, p2}, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 34
    invoke-virtual {v5, v4, v8}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->startMapPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V

    goto :goto_5

    .line 35
    :cond_1f
    invoke-virtual {v5, v4, v8}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->startPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V

    .line 36
    :goto_5
    new-instance p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string p2, "10101"

    .line 37
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p2, "beehive"

    .line 38
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "referer_url"

    const-string/jumbo v4, "source_appid"

    if-eqz v1, :cond_20

    .line 40
    invoke-virtual {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 42
    :cond_20
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 43
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x32

    if-le v0, v5, :cond_22

    .line 45
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v5, "10103"

    .line 46
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 47
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz v1, :cond_21

    .line 49
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 50
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p2, "content"

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    :cond_21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_22
    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x777138eb -> :sswitch_18
        -0x651e1360 -> :sswitch_17
        -0x55d45394 -> :sswitch_16
        -0x541b9382 -> :sswitch_15
        -0x475df268 -> :sswitch_14
        -0x37f1936e -> :sswitch_13
        -0x36f18d15 -> :sswitch_12
        -0x308ae217 -> :sswitch_11
        -0x2a93c1b9 -> :sswitch_10
        -0x2a5e5bb1 -> :sswitch_f
        -0x1e7933b3 -> :sswitch_e
        -0x17ec7f5c -> :sswitch_d
        -0x36996ff -> :sswitch_c
        0x2e996b -> :sswitch_b
        0x3339a3 -> :sswitch_a
        0x683094a -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x83009af -> :sswitch_7
        0xcfa323e -> :sswitch_6
        0x1411b58a -> :sswitch_5
        0x405a1ab4 -> :sswitch_4
        0x4225c630 -> :sswitch_3
        0x5e06a286 -> :sswitch_2
        0x767bb522 -> :sswitch_1
        0x7b382f58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beehiveGetPOI"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;->getPOI(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "beehiveGetPOI"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
