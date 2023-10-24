.class public Lcn/ledongli/ldl/pop/LEPopLayer;
.super Lcom/alibaba/poplayer/PopLayer;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;

    invoke-direct {v1}, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;-><init>()V

    new-instance v0, Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;

    const/4 v2, 0x2

    const-string v3, "android_poplayer"

    invoke-direct {v0, v2, v3}, Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;-><init>(ILjava/lang/String;)V

    const-string v2, "android_poplayer_page2"

    .line 2
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;->a(Ljava/lang/String;)Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->b()Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/PopLayer;-><init>(Lcom/alibaba/poplayer/norm/IFaceAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/PopLayer;->switchTrackLogMode(Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/net/Uri;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/List;)Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "89"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "uuid"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "params"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    return v3

    .line 10
    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, 0x48fb3bf9

    const-string v7, "webview"

    if-eq v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v7, "url"

    .line 12
    :goto_2
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 14
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :cond_a
    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "IPopLayerViewAdapter.isHitBlackList.parseBlackParams.error."

    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    const-string p1, "IPopLayerViewAdapter.isHitBlackList.error."

    .line 19
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return v4
.end method

.method private synthetic c(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/pop/LEPopLayer;->h(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pop/b;->a:Lcn/ledongli/ldl/pop/b;

    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/PopLayer;->registerPopLayerViewAdapter(Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendHomePageAgreementBroadcast popAgreement\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.POP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "param"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFragmentSwitchBroadcast fragmentName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.FRAGMENT_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fragment_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fragment_param"

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fragment_need_activity_param"

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pop/LEPopLayer;->c(Landroid/app/Application;)V

    return-void
.end method

.method public h(Landroid/app/Application;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "isDebuggable"

    sget-object v4, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "398"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v8

    aput-object v2, v3, v7

    invoke-interface {v4, v5, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v4, Lcn/ledongli/ldl/pop/LEPopLayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "TBPopLayer.setup.begin"

    new-array v5, v9, [Ljava/lang/Object;

    .line 2
    invoke-static {v4, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lcn/ledongli/ldl/pop/adapter/LELogAdapter;

    invoke-direct {v4}, Lcn/ledongli/ldl/pop/adapter/LELogAdapter;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alibaba/poplayer/PopLayer;->registerLogAdapter(Lcom/alibaba/poplayer/norm/ILogAdapter;)V

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v4

    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;->a()Lcn/ledongli/ldl/pop/adapter/ModuleSwitchAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->k(Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;)V

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;

    move-result-object v4

    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;->a()Lcn/ledongli/ldl/pop/adapter/FirstPageReadyControllerAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->g(Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v4

    new-instance v5, Lcn/ledongli/ldl/pop/track/TrackAdapter;

    invoke-direct {v5}, Lcn/ledongli/ldl/pop/track/TrackAdapter;-><init>()V

    invoke-virtual {v4, v5}, Lcom/alibaba/poplayer/track/UserTrackManager;->c(Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-super {v1, v0, v2}, Lcom/alibaba/poplayer/PopLayer;->setup(Landroid/app/Application;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v2

    invoke-super {v1, v0, v2}, Lcom/alibaba/poplayer/PopLayer;->setup(Landroid/app/Application;Z)V

    :goto_0
    const-string v0, "TBPopLayer.setup.super."

    new-array v2, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "PopLayerWindvaneModule"

    .line 11
    const-class v2, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    invoke-static {v0, v2, v8}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "WVPopLayerManager"

    .line 12
    const-class v2, Lcn/ledongli/ldl/pop/plugin/mock/WVPopLayerMock;

    invoke-static {v0, v2, v8}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "TBPopLayer.setup.registerPlugin.fail"

    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "TBPopLayer.setup.registerPlugin."

    new-array v2, v9, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->syncTimeTravelSec()V

    .line 16
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isPersistentMocking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getPersistentMockData()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 18
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMocking()Z

    move-result v14

    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getTimeTravelSec()J

    move-result-wide v15

    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockParamData()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-interface/range {v10 .. v17}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "TBPopLayer.setup.PopLayerMockManager.startMock.error. error="

    .line 20
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "TBPopLayer.setup.Mock."

    new-array v2, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/pop/LEPopLayer;->e()V

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->g(Landroid/content/Context;)V

    const-string v0, "TBPopLayer.setup.refreshUTDID."

    new-array v2, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "sdkLifeCycle"

    const-string v2, ""

    const-string v3, "PopLayer.version{%s}.setup.success.debug{%s}"

    new-array v4, v7, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/poplayer/PopLayer;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-boolean v5, Lcom/alibaba/poplayer/utils/PopLayerLog;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TBPopLayer.setup.end"

    new-array v2, v9, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 28
    sget-object v2, Lcn/ledongli/ldl/pop/LEPopLayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "TBPopLayer.setup.error."

    .line 29
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public isValidActivity(Landroid/app/Activity;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "39"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getInValidActivities()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValidActivity activity \u4e0d\u6ee1\u8db3\u5f39\u51fa\u6761\u4ef6\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return v4

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValidActivity activity \u6ee1\u8db3\u5f39\u51fa\u6761\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Landroid/app/ActivityGroup;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Landroid/app/ActivityGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v3

    return p1

    :catchall_0
    return v4
.end method

.method public onDismissed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/PopLayer;->onDismissed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    const-string p1, "onDismissed \u5f39\u5c42\u6d88\u5931"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "212"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/PopLayer;->onDisplayed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    const-string p1, "onDisplayed \u5f39\u5c42\u663e\u793a\u4e2d"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onGenarateAdapterVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "6.1.5.71"

    return-object v0
.end method

.method public onPageClean(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/PopLayer;->onPageClean(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/view/info/PopBindInfoManager;->a()Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;->cleanInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onPopped(ILandroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/poplayer/PopLayer;->onPopped(ILandroid/content/Context;Landroid/view/View;)V

    const-string p1, "onPopped \u51c6\u5907\u5f39\u51fa"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchedNewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/PopLayer;->onSwitchedNewPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->f()Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setup(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/LEPopLayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "387"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pop/a;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pop/a;-><init>(Lcn/ledongli/ldl/pop/LEPopLayer;Landroid/app/Application;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
