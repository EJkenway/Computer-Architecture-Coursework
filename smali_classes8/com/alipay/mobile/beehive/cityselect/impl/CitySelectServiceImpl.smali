.class public Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;
.super Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;
.source "SourceFile"


# instance fields
.field private callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

.field private cityFragmentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private citySelectServiceId:Ljava/lang/String;

.field private citySelectServiceIdSeed:I

.field private configStartSingleTop:Ljava/lang/Boolean;

.field private mProvinceCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

.field private mainCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->citySelectServiceIdSeed:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->configStartSingleTop:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->cityFragmentModels:Ljava/util/List;

    return-object p1
.end method

.method private buildIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string/jumbo v1, "tabCount"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "currentCity"

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v6, "locatedCity"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    const-string v8, "historyCityList"

    .line 5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "hotCityList"

    .line 6
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "cityList"

    .line 7
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "customCityMap"

    .line 8
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    const-string v2, "customSectionList"

    move-object/from16 v16, v12

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v13

    const-string v13, "currentCityVisible"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    if-nez v19, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    const-string v2, "locatedCityVisible"

    move-object/from16 v22, v12

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    if-nez v20, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v14, 0x1

    :goto_3
    const-string v15, "hotCityVisible"

    .line 12
    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-nez v25, :cond_5

    if-eqz v11, :cond_4

    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v25, v10

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v25, v10

    const/4 v12, 0x1

    :goto_5
    const-string v10, "historyCityVisible"

    move-object/from16 v26, v11

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    if-nez v27, :cond_7

    if-eqz v9, :cond_6

    .line 15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v27, v12

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v27, v12

    const/4 v11, 0x1

    :goto_7
    const-string v12, "customCityVisible"

    move-object/from16 v29, v8

    move-object/from16 v28, v15

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v0, v12, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v15, "searchBarVisible"

    move/from16 v30, v8

    move-object/from16 v31, v12

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v8, "isTinyApp"

    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v9

    const-class v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;

    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    goto :goto_8

    .line 22
    :cond_8
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-class v9, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity_;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    .line 25
    invoke-direct {v0, v8}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->tryAddIntentFlag(Landroid/content/Intent;)V

    :goto_8
    const-string v9, "from"

    const/4 v0, 0x3

    .line 26
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v8, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez v3, :cond_9

    .line 28
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    move/from16 v1, v21

    .line 29
    invoke-virtual {v8, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_a

    .line 30
    iget-object v1, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string v3, "currentAdCode"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    const-string v3, "currentCityPinyin"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    const-string v3, "currentProvince"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-boolean v1, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    const-string v3, "currentCityIsMainLand"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :cond_a
    invoke-virtual {v8, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v7, :cond_b

    .line 36
    iget-object v1, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string v2, "locatedCityAdcode"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    const-string v2, "locatedCityPinyin"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    const-string v2, "locatedCityProvince"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-boolean v1, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    const-string v2, "locatedCityIsMainLand"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    :cond_b
    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v32, :cond_c

    .line 42
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 43
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    move-object/from16 v2, v29

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    move/from16 v1, v27

    move-object/from16 v2, v28

    .line 44
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v26, :cond_d

    .line 45
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    move-object/from16 v2, v25

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    move/from16 v1, v30

    move-object/from16 v2, v31

    .line 47
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v24, :cond_e

    move-object/from16 v1, v24

    .line 48
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_e

    move-object/from16 v2, v23

    .line 49
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    if-eqz v22, :cond_f

    move-object/from16 v2, v18

    move-object/from16 v1, v22

    .line 50
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz v17, :cond_10

    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 52
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_10
    const-string v1, "extraTitleName"

    move-object/from16 v2, p1

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 55
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const-string/jumbo v1, "tab1"

    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tab2"

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "tab1"

    .line 59
    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_12
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "tab2"

    .line 61
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    const-string v1, "needFinish"

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "needFinish"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "needReverse"

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "needReverse"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_a
    const/4 v4, -0x1

    goto/16 :goto_b

    :sswitch_0
    const-string/jumbo v4, "recommendlinkurl_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/16 v4, 0x14

    goto/16 :goto_b

    :sswitch_1
    const-string v4, "beeBizType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    const/16 v4, 0x13

    goto/16 :goto_b

    :sswitch_2
    const-string v4, "beeSourcePage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    const/16 v4, 0x12

    goto/16 :goto_b

    :sswitch_3
    const-string/jumbo v4, "recommendlinksection_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    const/16 v4, 0x11

    goto/16 :goto_b

    :sswitch_4
    const-string v4, "locatedcitytitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    const/16 v4, 0x10

    goto/16 :goto_b

    :sswitch_5
    const-string v4, "hotcitytitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    const/16 v4, 0xf

    goto/16 :goto_b

    :sswitch_6
    const-string v4, "cityselect_history_city_section"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v4, 0xe

    goto/16 :goto_b

    :sswitch_7
    const-string v4, "citysort_disable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v4, 0xd

    goto/16 :goto_b

    :sswitch_8
    const-string v4, "hotcitytitle_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v4, 0xc

    goto/16 :goto_b

    :sswitch_9
    const-string v4, "JSAPI.startTime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v4, 0xb

    goto/16 :goto_b

    :sswitch_a
    const-string v4, "locatedcitytitle_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v4, 0xa

    goto/16 :goto_b

    :sswitch_b
    const-string/jumbo v4, "recommendlinktitle_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_b

    :sswitch_c
    const-string v4, "historycitytitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v4, 0x8

    goto :goto_b

    :sswitch_d
    const-string v4, "cityselect_hot_city_section"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_a

    :cond_21
    const/4 v4, 0x7

    goto :goto_b

    :sswitch_e
    const-string/jumbo v4, "searchbarhint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_a

    :cond_22
    const/4 v4, 0x6

    goto :goto_b

    :sswitch_f
    const-string/jumbo v4, "setLocatedCityTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_a

    :cond_23
    const/4 v4, 0x5

    goto :goto_b

    :sswitch_10
    const-string v4, "JSAPI.appId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_a

    :cond_24
    const/4 v4, 0x4

    goto :goto_b

    :sswitch_11
    const-string/jumbo v4, "recommendlinkname_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_a

    :cond_25
    const/4 v4, 0x3

    goto :goto_b

    :sswitch_12
    const-string v4, "historycitytitle_oversea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_a

    :cond_26
    const/4 v4, 0x2

    goto :goto_b

    :sswitch_13
    const-string v4, "cityselect_located_city_section"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_a

    :cond_27
    const/4 v4, 0x1

    goto :goto_b

    :sswitch_14
    const-string v4, "JSAPI.tag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_a

    :cond_28
    const/4 v4, 0x0

    :goto_b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    .line 67
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_9

    .line 68
    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_9

    .line 69
    :pswitch_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_29
    const-string/jumbo v0, "useMainCityList"

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2a
    const-string/jumbo v0, "preset_tab_index"

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2b
    const-string/jumbo v0, "setLocatedCity"

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->generateNextServiceId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceId"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2243c3 -> :sswitch_14
        -0x667ee10a -> :sswitch_13
        -0x63830d8b -> :sswitch_12
        -0x4d0c9903 -> :sswitch_11
        -0x3ca52101 -> :sswitch_10
        -0x2bd1493a -> :sswitch_f
        -0x28a0798e -> :sswitch_e
        -0x24cd9e25 -> :sswitch_d
        -0x1df64a47 -> :sswitch_c
        -0x1a1d1ae2 -> :sswitch_b
        -0x197e7089 -> :sswitch_a
        0x69c40b2 -> :sswitch_9
        0x14db8bdc -> :sswitch_8
        0x16b01232 -> :sswitch_7
        0x1e31b0f4 -> :sswitch_6
        0x1fcfa620 -> :sswitch_5
        0x3eb474bb -> :sswitch_4
        0x44024a2b -> :sswitch_3
        0x4a09d76c -> :sswitch_2
        0x5c5b240b -> :sswitch_1
        0x6cf93bb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private generateNextServiceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->citySelectServiceIdSeed:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->citySelectServiceId:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->citySelectServiceIdSeed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->citySelectServiceIdSeed:I

    return-object v0
.end method

.method private isConfigSingleTopOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->configStartSingleTop:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->configStartSingleTop:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "beehive_citySelectSingleTop"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->configStartSingleTop:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "CitySelectService"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->configStartSingleTop:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setMainCityList(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mainCityList:Ljava/util/List;

    const-string/jumbo p2, "useMainCityList"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private tryAddIntentFlag(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->isConfigSingleTopOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;

    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    .line 2
    new-instance p4, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity_;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from"

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extraTitleName"

    .line 7
    invoke-virtual {p4, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p6, "currentCityVisible"

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const-string v1, "currentCity"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string v1, "currentAdCode"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->province:Ljava/lang/String;

    const-string v1, "currentProvince"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    const-string v0, "currentCityPinyin"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p4, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    const-string p2, "cityList"

    .line 16
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {p1, p3}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    const-string p2, "hotCityList"

    .line 19
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string p1, "hotCityVisible"

    .line 20
    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->tryAddIntentFlag(Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    .line 26
    invoke-interface {p2, p1, p4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    .line 38
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->buildIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    .line 34
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->buildIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->setMainCityList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack2;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack2;)V

    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;)V

    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->setMainCityList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public callProvinceCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callProvinceCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public callProvinceCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mProvinceCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

    .line 3
    const-class p1, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;->callProvinceCitySelect(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    return-object v0
.end method

.method public getCityFragmentModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->cityFragmentModels:Ljava/util/List;

    return-object v0
.end method

.method public getMainCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mainCityList:Ljava/util/List;

    return-object v0
.end method

.method public getProvinceCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mProvinceCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

    return-object v0
.end method

.method public notifySetCitySelectView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mProvinceCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

    return-void
.end method

.method public openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->cityFragmentModels:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity_;

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->tryAddIntentFlag(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public setCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    return-void
.end method

.method public setProvinceCallBack(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->mProvinceCallBack:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$IProvinceCitySelectCallBack;

    return-void
.end method

.method public updateCityData(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string/jumbo v2, "tabCount"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "historyCityList"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "hotCityList"

    .line 5
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "cityList"

    .line 6
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "hotCityVisible"

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "historyCityVisible"

    .line 8
    invoke-virtual {v0, v13, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 9
    new-instance v14, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v15

    .line 10
    invoke-virtual {v15}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v15

    .line 11
    invoke-interface {v15}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v15

    move-object/from16 v16, v1

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity_;

    invoke-direct {v14, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-lez v3, :cond_0

    .line 12
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-virtual {v14, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {v1, v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    :cond_1
    invoke-virtual {v14, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {v1, v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz v9, :cond_3

    .line 19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {v1, v9}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v1, "useMainCityList"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string v1, "beeBizType"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "beeSourcePage"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->generateNextServiceId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serviceId"

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .line 26
    invoke-direct {v0, v14}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->tryAddIntentFlag(Landroid/content/Intent;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v14}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void
.end method

.method public updateCityData(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->setMainCityList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->updateCityData(Landroid/os/Bundle;)V

    return-void
.end method
