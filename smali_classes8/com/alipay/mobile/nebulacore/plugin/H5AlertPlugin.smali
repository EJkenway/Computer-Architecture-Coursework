.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AlertPlugin"

.field public static final showUCFailDialog:Ljava/lang/String; = "showUCFailDialog"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/view/H5Alert;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "showAlert"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "H5AlertPlugin"

    const-string v6, "message"

    const-string/jumbo v7, "title"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "none params"

    .line 4
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {v0, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v6, "buttons"

    .line 7
    invoke-static {v0, v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v11

    if-eq v7, v11, :cond_1

    .line 11
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v10

    .line 12
    :goto_1
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$8;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$8;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 14
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 16
    iput-object v10, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 18
    new-instance v5, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    invoke-direct {v5, v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v9}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    goto/16 :goto_3

    :cond_3
    const-string v4, "alert"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "no"

    const-string v13, "cancelColor"

    const-string v14, "confirmColor"

    const-string v15, "align"

    if-eqz v11, :cond_a

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 24
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "button"

    .line 26
    invoke-virtual {v11, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-array v13, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v13, v15

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    if-eqz v0, :cond_5

    .line 33
    aget-object v20, v13, v15

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-interface/range {v16 .. v22}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 34
    invoke-interface {v0, v14}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveTextColor(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v11}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeTextColor(Ljava/lang/String;)V

    .line 36
    new-instance v9, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;

    invoke-direct {v9, v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 37
    invoke-interface {v0, v9}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    if-eqz v3, :cond_7

    .line 39
    new-instance v9, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$2;

    invoke-direct {v9, v1, v2, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 41
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 44
    :cond_6
    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 46
    :cond_7
    :goto_2
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_logAbnormalBridgeIntercept"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 47
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v0, "H5_ABNORMAL_SENSOR"

    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "content"

    .line 51
    invoke-virtual {v0, v2, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "log H5_ABNORMAL_SENSOR failed, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v4, "confirm"

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 57
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "okButton"

    .line 59
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 64
    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v11, "cancelButton"

    .line 65
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 67
    sget v11, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    aput-object v11, v10, v8

    .line 68
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v6

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    if-eqz v0, :cond_e

    .line 72
    aget-object v27, v10, v12

    aget-object v28, v10, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-interface/range {v23 .. v29}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v3

    .line 73
    invoke-interface {v0, v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveTextColor(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v9}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeTextColor(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$4;

    invoke-direct {v4, v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$4;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 76
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 77
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$5;

    invoke-direct {v4, v1, v0, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$5;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 78
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    if-eqz v3, :cond_d

    .line 79
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;

    invoke-direct {v4, v1, v2, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    :cond_d
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    goto/16 :goto_3

    .line 81
    :cond_e
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 82
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 85
    :cond_f
    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v4, "showUCFailDialog"

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    instance-of v3, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_16

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v4, :cond_11

    const-string v5, "h5_show_uc_fail_dialog"

    .line 92
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_11
    if-eqz v3, :cond_16

    .line 94
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "nburl"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v0, "H5_UC_FAIL_FALLBACK_NBURL"

    .line 96
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 97
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 98
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "appId"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 100
    :cond_12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->moveTaskToBack(Landroid/app/Activity;)V

    .line 103
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$9;

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$9;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_13
    move-object/from16 v5, p1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    :cond_14
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object/from16 v5, p1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    if-eqz v0, :cond_16

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 109
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_16

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v12, "\u7cfb\u7edf\u6846\u67b6\u5f02\u5e38\uff0c\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    const-string/jumbo v13, "\u786e\u8ba4"

    move-object v9, v0

    invoke-interface/range {v9 .. v15}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 111
    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$10;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$10;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 112
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    :cond_16
    :goto_3
    return v8
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "showAlert"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "alert"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "confirm"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showUCFailDialog"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    return-void
.end method
