.class public final Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1$onFailure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;->onFailure(I)V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1$onFailure$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1$onFailure$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25294"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1$onFailure$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->access$showErrorView(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
