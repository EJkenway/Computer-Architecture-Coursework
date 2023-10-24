.class public Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;->requestDataSource(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

.field public final synthetic val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25749"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;->access$200(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25750"

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

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onFailed()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onResponsed(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->parseToDanceMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;

    move-result-object p1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->init(Landroid/app/Activity;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;->access$000(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;->access$100(Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/views/AICocosDanceLoadingView$1;->val$callback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;->onSuccess(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V

    :cond_5
    return-void
.end method
