.class public Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/utils/LeAdConstant$TtConstant;,
        Lcn/ledongli/ldl/adsdk/utils/LeAdConstant$GdtConstant;,
        Lcn/ledongli/ldl/adsdk/utils/LeAdConstant$KsConstant;,
        Lcn/ledongli/ldl/adsdk/utils/LeAdConstant$UBIXConstant;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LDL_EVENT_ON_REWARD_VERIFY:Ljava/lang/String; = "LDL.Event.onRewardVerify"

.field public static final LDL_EVENT_ON_REWARD_VERIFY_NO_AD:Ljava/lang/String; = "\u6ca1\u6709\u5339\u914d\u5230\u5408\u9002\u7684\u5e7f\u544a"

.field public static final LDL_EVENT_ON_REWARD_VERIFY_NO_CONFIG:Ljava/lang/String; = "\u8c03\u7528\u5931\u8d25\uff0c\u672a\u83b7\u53d6\u5230PageId\u5bf9\u5e94\u7684\u6fc0\u52b1\u5e7f\u544a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rewardSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "errorMsg"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LDL.Event.onRewardVerify"

    invoke-static {p1, p0}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
