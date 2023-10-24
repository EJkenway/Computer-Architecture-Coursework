.class public Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

.field public final synthetic val$downloadStatusObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14807"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v0, "progress"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motionListProgress"

    invoke-direct {v0, v3, v2, v1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->access$000(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v0, "progress"

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motionListProgress"

    invoke-direct {p2, v3, v1, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->access$002(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;J)J

    :cond_1
    return-void
.end method

.method public onDownloadStart()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v1, "progress"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "motionListProgress"

    invoke-direct {v1, v4, v3, v2}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14826"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->val$downloadStatusObj:Lorg/json/JSONObject;

    const-string v1, "progress"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;->this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1$1;-><init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$1;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
