.class public final Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->onClick(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;->this$0:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5001"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;

    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;->this$0:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->access$getMJsCallBack$p(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
