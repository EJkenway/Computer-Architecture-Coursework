.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/antui/model/PickerDataModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 64
    iget-object v3, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    goto :goto_0

    :cond_1
    :goto_1
    move-object p1, v1

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_6

    .line 71
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/model/PickerDataModel;

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 73
    :goto_3
    instance-of v6, v5, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 74
    check-cast v5, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;

    .line 75
    iget-object v5, v5, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->id:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 78
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alipay/mobile/antui/model/PickerDataModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/antui/model/PickerDataModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "subList"

    .line 58
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class p1, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->toPickerDataModel(Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;)Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "H5PickRegionPlugin"

    .line 62
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_a

    const-string/jumbo v1, "update"

    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "type"

    const-string v4, "id"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 34
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v8, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "add"

    .line 38
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 40
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "1"

    .line 42
    invoke-virtual {v8, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pid"

    .line 43
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 45
    invoke-virtual {v8, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v10, "nextId"

    .line 46
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "-1"

    .line 48
    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const-string v1, "remove"

    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_a

    .line 52
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 53
    :cond_8
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 54
    :cond_9
    invoke-virtual {v6, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "name"

    const-string v9, ""

    .line 55
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "H5PickRegionPlugin"

    if-nez p3, :cond_0

    const-string p1, "load data is null"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2712

    const-string/jumbo p3, "\u52a0\u8f7d\u6570\u636e\u9519\u8bef"

    .line 6
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p3, "activity is null"

    .line 8
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 12
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string/jumbo v3, "title"

    .line 13
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v9, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    invoke-direct {v9, v1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v3, "\u9009\u62e9\u5730\u533a"

    :cond_3
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->setTitleText(Ljava/lang/CharSequence;)V

    const-string v1, "customItem"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-direct {p0, p3, v1, v2}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 19
    :cond_4
    invoke-virtual {v9, p3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setDateData(Ljava/util/List;)V

    const/4 p3, 0x0

    const-string v1, "selectedItem"

    .line 20
    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->b(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/antui/model/PickerDataModel;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {v9, p3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setSelectedItem(Lcom/alipay/mobile/antui/model/PickerDataModel;)V

    .line 22
    :cond_5
    new-instance p3, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;

    move-object v2, p3

    move-object v3, p0

    move-object v4, v8

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;-><init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v9, p3}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->setOnLinkagePickerListener(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;)V

    .line 23
    new-instance p3, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;

    invoke-direct {p3, p0, v8, p2}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;-><init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v9, p3}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 25
    invoke-virtual {v9}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->show()V

    return-void

    :cond_6
    :goto_0
    const-string p3, "activity is destroyed"

    .line 26
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/model/PickerDataModel;

    if-eqz v2, :cond_1

    .line 81
    iget-object v3, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    if-nez v3, :cond_2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 83
    :cond_2
    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v2, p2, v3}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p3, v0, :cond_4

    .line 84
    new-instance v1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    invoke-direct {v1}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 85
    iput-object p2, v1, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/antui/model/PickerDataModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    new-instance v4, Lcom/alipay/mobile/antui/model/PickerDataModel;

    invoke-direct {v4}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    .line 3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 10

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "JSAPI.startTime"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v6

    sub-long v8, v2, v0

    const-string v7, "regionPicker"

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logJsApiLaunchTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "regionPicker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JSAPI.startTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mergeOptions"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;-><init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p1, "IO"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "regionPicker"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
