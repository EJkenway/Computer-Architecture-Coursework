.class public Lcn/ledongli/ldl/setting/SettingActivityV2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;->bindWechat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/SettingActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17308"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17311"

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
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$6;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/setting/event/AccountBindSuccessEvent;

    invoke-direct {v0}, Lcn/ledongli/ldl/setting/event/AccountBindSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
