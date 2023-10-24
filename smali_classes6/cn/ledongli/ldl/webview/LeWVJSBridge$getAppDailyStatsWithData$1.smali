.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->getAppDailyStatsWithData(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic $endTime:D

.field public final synthetic $startTime:D

.field public final synthetic this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVJSBridge;DDLandroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    iput-wide p2, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$startTime:D

    iput-wide p4, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$endTime:D

    iput-object p6, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    const-string v1, "BaseCornerConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    iget-wide v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$startTime:D

    iget-wide v4, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->$endTime:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcn/ledongli/ldl/config/BaseCornerCallback;->p(DD)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pbDailyStats[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcn/ledongli/ldl/platform/AppDailyStats;

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->pBAppDailyStatsJSON(Lcn/ledongli/ldl/platform/AppDailyStats;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "daily_stats"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;->this$0:Lcn/ledongli/ldl/webview/LeWVJSBridge;

    invoke-static {v1}, Lcn/ledongli/ldl/webview/LeWVJSBridge;->access$getTAG$p(Lcn/ledongli/ldl/webview/LeWVJSBridge;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppDailyStatsWithData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1$1;-><init>(Lcn/ledongli/ldl/webview/LeWVJSBridge$getAppDailyStatsWithData$1;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
