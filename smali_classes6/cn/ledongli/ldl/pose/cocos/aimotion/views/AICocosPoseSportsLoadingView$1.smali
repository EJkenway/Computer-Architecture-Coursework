.class public Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;->requestDataSource(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;

.field public final synthetic val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25766"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25769"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onResponsed(Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->parseMotionModelFromJson(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    move-result-object p1

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_8
    return-void

    .line 18
    :cond_9
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->init(Landroid/app/Activity;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;->access$000(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onSuccess(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosPoseSportsLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_a
    :goto_0
    return-void
.end method
