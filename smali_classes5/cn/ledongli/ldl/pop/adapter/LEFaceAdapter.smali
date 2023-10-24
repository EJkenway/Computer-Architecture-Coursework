.class public final Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/IFaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "958"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x48fb3bf9

    const-string v5, "webview"

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "registerViewType\uff1aPopLayerWebView.VIEW_TYPE"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object v5, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->Z:Ljava/lang/String;

    .line 5
    new-instance p1, Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "IPopLayerViewAdapter.generatePopLayerViewByType.error."

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public cancelCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "cancelCrowdPopCheckRequest"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return v3
.end method

.method public cancelPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "824"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelPopCheckRequest\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return p1
.end method

.method public doneConstraintMockRequest()Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "doneConstraintMockRequest begin"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    const-string v1, "mtop.taobao.aplatform.weakGet"

    .line 3
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    const-string v1, "1.0"

    .line 4
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bizType"

    const-string v3, "poplayer_support.mockFinishSet"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockParamData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockCheckedIndexIDs(I)Ljava/util/Set;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, "indexIdList"

    .line 12
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bizParam"

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    const-string v1, "INNER"

    .line 15
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pop/adapter/b;->a:Lcn/ledongli/ldl/pop/adapter/b;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 16
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "startPopCheckRequest.sendUserCheckRequest.error"

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method

.method public getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "879"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurAppVersion begin\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTimeStamp(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "887"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "getCurrentTimeStamp begin"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->d()Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "939"

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

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "943"

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

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/api/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public navToUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "976"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navToUrl begin url\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ledongliopen://jump"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public prepareCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "980"

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
    const-string p1, "prepareCrowdPopCheckRequest"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public preparePopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "984"

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
    const-string p1, "preparePopCheckRequest begin"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public registerNavPreprocessor(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "987"

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
    new-instance p1, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;-><init>(Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$a;)V

    invoke-static {p1}, Lcom/taobao/android/nav/Nav;->t(Lcom/taobao/android/nav/Nav$NavHooker;)V

    return-void
.end method

.method public registerTrackViewTypes(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1026"

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "webview"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcn/ledongli/ldl/pop/adapter/c;->a:Lcn/ledongli/ldl/pop/adapter/c;

    invoke-virtual {p2, v1, p1, v0}, Lcom/alibaba/poplayer/PopLayer;->registerViewType(Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public runNewRunnable(Ljava/lang/Runnable;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public startCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/ICrowdCheckRequestListener;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "startCrowdPopCheckRequest"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return v3
.end method

.method public startPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "startPopCheckRequest begin"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string v0, "skip"

    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "pageLifeCycle"

    const-string v1, "requestListener=null"

    invoke-static {v0, p1, v1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "startPopCheckRequest end return false because requestListener=null"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->i(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "startPopCheckRequest end return false because mtopConfigJson=null"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->f()Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->g(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isMtopGroupEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->f()Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->o(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPopCheckRequest end isValidGroupPreCheck return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return p1

    .line 11
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->u(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPopCheckRequest end startPopCheckRequest return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return p1
.end method
