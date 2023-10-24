.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field public static final CHOOSE_DISTRICT:Ljava/lang/String; = "chooseDistrict"

.field public static final HEAD_TYPE_HOT:I = 0x2

.field public static final HEAD_TYPE_LOCATE:I = 0x1

.field public static final HEAD_TYPE_NORMAL:I = 0x0

.field public static final KEY_FROM_SRC:Ljava/lang/String; = "from-src"

.field public static final KEY_FROM_SRC_TEMP:Ljava/lang/String; = "from-src-temp"

.field public static final MODE_BOTH_MAINLAND_OVERSEA:I = 0x2

.field public static final MODE_MAINLAND:I = 0x0

.field public static final MODE_OVERSEA:I = 0x1

.field public static final TAG:Ljava/lang/String; = "H5ChooseDistrictExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseDistrict(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "chooseDistrict"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string/jumbo v0, "src"

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBiz(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    if-nez v4, :cond_2

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_2
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public chooseDistrictBiz(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    const-string v0, "H5ChooseDistrictExtension"

    const-string v1, "chooseDistrictBiz"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBizInMain(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public chooseDistrictBizInMain(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    const-string v0, "H5ChooseDistrictExtension"

    const-string v1, "chooseDistrictBizInMain"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mode"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "\u57ce\u5e02\u9009\u62e9"

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseMainlandCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v5, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    iput-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseOverseaCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v5, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11
    iput-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseMainlandCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    .line 14
    :goto_0
    iget-object v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    iget-object v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    iput v5, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    .line 16
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseOverseaCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    .line 19
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "\u5883\u5185"

    .line 21
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 22
    :cond_7
    iget-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "\u5883\u5916/\u6e2f\u6fb3\u53f0"

    .line 23
    iput-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 24
    :cond_8
    :goto_2
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;

    invoke-direct {v3, p0, p2, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;)V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->prepareData(Lcom/alibaba/fastjson/JSONObject;ILjava/util/List;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_3
    return-void
.end method

.method public handleMainMergeOptions(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    const-string v0, "mainMergeOptions"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 5
    iget-object v4, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    new-instance v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v8}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 16
    iput-object v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 17
    iput-object v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 18
    iget-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iput-object v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 19
    iget-boolean v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    iput-boolean v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    .line 20
    iget-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    iput-object v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 22
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getOverseaCityPrefix(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 23
    :cond_6
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 24
    iput-object v6, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 25
    iput-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 26
    iput-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_7

    iget-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_7

    iget-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    iput-boolean v9, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    goto :goto_2

    .line 31
    :cond_7
    iput-boolean v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    :goto_2
    if-eqz p3, :cond_9

    if-ne p3, v8, :cond_8

    .line 32
    iget-boolean v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v5, :cond_9

    :cond_8
    if-ne p3, v6, :cond_3

    iget-boolean v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v5, :cond_3

    .line 33
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 34
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p2

    .line 35
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 37
    iget-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 38
    :cond_c
    iget-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object p3, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_d
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_e
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_f
    :goto_4
    return-object p2
.end method

.method public parseCityList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseCityList(Lcom/alibaba/fastjson/JSONArray;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseCityList(Lcom/alibaba/fastjson/JSONArray;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 4
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v6, "name"

    .line 5
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "adCode"

    .line 6
    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "spell"

    .line 7
    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appendName"

    .line 8
    invoke-static {v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ext"

    .line 9
    invoke-static {v5, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v12}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 11
    iput-object v6, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 12
    iput-object v6, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 13
    iput-object v7, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 14
    iput-object v8, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    iput-object v9, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v7, "subList"

    .line 18
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-static {v5, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {p0, v5, v3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseCityList(Lcom/alibaba/fastjson/JSONArray;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    .line 23
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    .line 24
    iput-object v6, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 25
    new-instance v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v8}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 26
    iput-object v6, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    .line 27
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const/4 v9, 0x2

    .line 28
    iput v9, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 29
    iput-object v5, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 30
    iget-object v5, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public parseHeadTabs(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "title"

    .line 4
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    .line 5
    invoke-static {v5, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const-string v9, "list"

    .line 6
    invoke-static {v5, v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseCityList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 8
    :goto_1
    new-instance v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v9}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    .line 9
    iput-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_2
    iput v8, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 11
    iput-object v5, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 12
    iput-boolean v3, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public parseMainlandCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string v1, "mainTitle"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    const-string v2, "mainHeadList"

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseHeadTabs(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v2, "mainNormalList"

    .line 8
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseNormalCityTab(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object p1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v2, "\u5f53\u524d\u5b9a\u4f4d"

    .line 13
    iput-object v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 16
    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v3, "\u70ed\u95e8\u57ce\u5e02"

    .line 18
    iput-object v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    .line 19
    iput-boolean v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 20
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const/4 v2, 0x2

    .line 22
    iput v2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 23
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public parseNormalCityTab(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseCityList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public parseOverseaCityFragment(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string/jumbo v1, "seniorTitle"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    const-string/jumbo v1, "seniorPageList"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    const/4 v6, 0x2

    .line 7
    iput v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    const-string/jumbo v6, "title"

    .line 8
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->name:Ljava/lang/String;

    const-string v6, "headList"

    .line 9
    invoke-static {v4, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseHeadTabs(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v7, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v6, "normalList"

    .line 12
    invoke-static {v4, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->parseNormalCityTab(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public prepareData(Lcom/alibaba/fastjson/JSONObject;ILjava/util/List;Ljava/lang/Runnable;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v0, :cond_8

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 3
    iget-object v8, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 4
    iget-object v9, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 5
    iget-object v11, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-nez v11, :cond_2

    iget v12, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-eq v12, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget v12, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v12, v6, :cond_1

    if-eqz v11, :cond_1

    .line 7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    iget-object v10, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 9
    iget-object v12, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-object v12, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_3

    .line 11
    iget-object v11, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 12
    iget-object v12, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v11, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 14
    iget-object v12, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    iget-object v11, v11, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 16
    iget v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v13, v6, :cond_5

    iget-object v13, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v13, :cond_5

    .line 17
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_5

    .line 18
    iget-object v12, v12, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 19
    iget-object v13, v13, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-ne v3, v7, :cond_a

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    if-nez v5, :cond_b

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    if-ne v3, v6, :cond_b

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    if-nez v5, :cond_b

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    return v1

    .line 25
    :cond_c
    sget-object v6, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v8, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Ljava/util/List;ILcom/alibaba/fastjson/JSONObject;Ljava/lang/Runnable;)V

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return v7
.end method
