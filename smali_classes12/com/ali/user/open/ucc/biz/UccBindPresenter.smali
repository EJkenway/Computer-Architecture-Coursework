.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TaobaoUccServiceProviderImpl"

.field private static volatile instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public static buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "authorizationResponse"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay"

    .line 3
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "taobao"

    .line 5
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

    goto :goto_0

    :cond_1
    const-string v1, "eleme"

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-interface {v1, p0, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/ali/user/open/ucc/UccServiceProvider;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    if-eqz v10, :cond_1

    .line 1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "changeBindToken"

    move-object/from16 v6, p5

    .line 2
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v10, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    const-string/jumbo v1, "type"

    if-eqz v0, :cond_0

    const-string v0, "H5"

    .line 4
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "native"

    .line 5
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v13

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_continue_bind:I

    .line 7
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 8
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;

    move-object v0, v8

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ILandroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V

    const-string v2, ""

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object v4, v14

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    if-eqz v11, :cond_2

    move-object/from16 v0, p2

    .line 11
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v1, 0x3f0

    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    invoke-interface {v11, v0, v1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p8

    if-eqz v9, :cond_2

    .line 1
    instance-of v0, v9, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "requestToken"

    move-object/from16 v5, p5

    .line 3
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    const-string v1, "H5"

    const-string/jumbo v2, "type"

    const-string v3, "native"

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    .line 7
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Landroid/app/Activity;

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_continue_upgrade:I

    .line 8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object v6, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$5;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v17, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;

    move-object/from16 v0, v17

    move-object v5, v12

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    const-string v2, ""

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v3, p4

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v8

    move-object/from16 v7, v17

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->finishActivity(Landroid/content/Context;)V

    if-eqz v10, :cond_3

    move-object/from16 v0, p2

    .line 12
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/16 v1, 0x3f0

    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    invoke-interface {v10, v0, v1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p5

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;I)V

    move-object v0, p2

    move-object v1, p4

    invoke-static {p2, p4, v8}, Lcom/ali/user/open/ucc/data/DataRepository;->changeBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method private finishActivity(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ali/user/open/ucc/ui/UccActivity;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;-><init>()V

    sput-object v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->instance:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    return-object v0
.end method

.method private refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "authorizationResponse"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay"

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "taobao"

    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

    goto :goto_0

    :cond_1
    const-string v1, "eleme"

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-interface {v1, p1, v0, p3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, p1, p2, p3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindAfterRecommend(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object v9, p3

    move-object v1, p4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "requestToken"

    .line 2
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bindUserToken"

    .line 3
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Page_UccBind"

    const-string v4, "UccBind_RecommendBind"

    .line 4
    invoke-static {v3, v4, p3, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 5
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 6
    iput-object v1, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 7
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-static {p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->bindAfterRecommend(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v1, :cond_0

    const-string v1, "H5"

    goto :goto_0

    :cond_0
    const-string v1, "native"

    :goto_0
    move-object v8, v1

    const-string/jumbo v1, "type"

    .line 3
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_NativeAuthBind"

    .line 4
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {p2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    :cond_1
    if-eqz p5, :cond_2

    const-string/jumbo v0, "site"

    .line 6
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 11
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 12
    iput-object p4, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    const-string p3, "requestToken"

    .line 13
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    const-string/jumbo p3, "scene"

    .line 14
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    const-string p3, "needSession"

    .line 15
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const-string p4, "1"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 18
    :goto_2
    new-instance p3, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    .line 19
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "from"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p4, "UCC_Upgrade"

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByNativeAuth(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    :goto_3
    return-void
.end method

.method public bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v0, :cond_0

    const-string v0, "H5"

    goto :goto_0

    :cond_0
    const-string v0, "native"

    :goto_0
    move-object v7, v0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 3
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_BindByRequestToken"

    .line 4
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {p2}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    :cond_1
    if-eqz p6, :cond_2

    const-string/jumbo v0, "site"

    .line 6
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    move-object p5, v1

    :cond_4
    iput-object p5, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    move-object p3, v1

    :cond_5
    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    const-string/jumbo p3, "scene"

    .line 14
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    const-string p3, "needSession"

    .line 15
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const-string p4, "1"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 18
    :goto_2
    new-instance p3, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V

    .line 19
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-static {p2, p3}, Lcom/ali/user/open/ucc/data/DataRepository;->bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    const/4 p2, -0x1

    const-string/jumbo p3, "token.authcode\u5165\u53c2\u62a5\u9519"

    invoke-interface {p7, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bindIdentify(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object v9, p3

    move-object v1, p4

    move-object/from16 v2, p5

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bindUserToken"

    .line 2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Page_UccBind"

    const-string v6, "bizToken"

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v3, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UccBind_BindIdentify_IV"

    .line 5
    invoke-static {v5, v4, p3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UccBind_BindIdentify_oauthLogin"

    .line 8
    invoke-static {v5, v4, p3, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 10
    iput-object v2, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 11
    iput-object v1, v9, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    .line 12
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    const/4 v3, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    invoke-static {p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->bindIdentify(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v3, p2

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_GetAuthInfo"

    .line 3
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 4
    new-instance v9, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v9}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    if-eqz v4, :cond_0

    const-string/jumbo v0, "site"

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "bindSite"

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v3, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v0, v3, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    move-object v0, p3

    .line 12
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    move-object v0, p4

    .line 13
    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    if-eqz v4, :cond_2

    const-string/jumbo v0, "scene"

    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 17
    :cond_2
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, v9

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;)V

    invoke-static {v9, v8, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->getUserInfo(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v8, p2

    move-object v9, p3

    move-object v4, p4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_LoginContinue"

    .line 3
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 4
    new-instance v7, Lcom/ali/user/open/ucc/model/UccParams;

    invoke-direct {v7}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    if-eqz v4, :cond_0

    const-string/jumbo v0, "site"

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "bindSite"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 12
    iget-object v0, v8, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    if-eqz v4, :cond_2

    const-string/jumbo v0, "scene"

    .line 14
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 16
    :cond_2
    new-instance v10, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;)V

    invoke-static {p2, p3, v10}, Lcom/ali/user/open/ucc/data/DataRepository;->skipUpgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    move-object v10, p3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trustToken"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    move-object/from16 v8, p4

    .line 3
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_UccBind"

    const-string v2, "UccBind_OauthLogin"

    move-object v3, p2

    .line 4
    invoke-static {v1, v2, p2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 5
    new-instance v11, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Ljava/util/Map;Lcom/ali/user/open/ucc/model/UccParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v11}, Lcom/ali/user/open/ucc/data/DataRepository;->tokenLoginAfterBind(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
