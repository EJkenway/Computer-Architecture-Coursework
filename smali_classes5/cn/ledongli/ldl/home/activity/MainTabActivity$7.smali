.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity;->bindTaobao(Lcn/ledongli/ldl/event/BindTaobaoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10477"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {p1, v0, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$500(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10489"

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
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$7$1;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity$7;)V

    invoke-static {p1, v3, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindAccount(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$500(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
