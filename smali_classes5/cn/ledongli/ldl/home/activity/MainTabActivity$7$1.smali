.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    iget-object v0, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, p1, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$500(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10457"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    iget-object p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    const-string v0, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$300(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    iget-object p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/event/BindTaobaoSuccessEvent;

    invoke-direct {v0}, Lcn/ledongli/ldl/event/BindTaobaoSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    iget-object v0, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v1, "success"

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$400(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method
