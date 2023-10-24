.class public Lcn/ledongli/ldl/setting/PushManagerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/PushManagerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/PushManagerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/PushManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toggleToOff(Lcn/ledongli/ldl/view/SwitchView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16947"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    const-string v1, "a2122j.26868497.mrbq.opened"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$000(Lcn/ledongli/ldl/setting/PushManagerActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$300(Lcn/ledongli/ldl/setting/PushManagerActivity;)Lcn/ledongli/ldl/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    const-string v1, "shoppingPushSwitch"

    const-string v2, "PUSH_DAILY_ROB_SWITCH"

    invoke-static {v0, p1, v1, v3, v2}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$200(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public toggleToOn(Lcn/ledongli/ldl/view/SwitchView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16950"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    const-string v1, "a2122j.26868497.mrbq.closed"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$000(Lcn/ledongli/ldl/setting/PushManagerActivity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->checkNotificationPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u8bf7\u5148\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$300(Lcn/ledongli/ldl/setting/PushManagerActivity;)Lcn/ledongli/ldl/view/SwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/SwitchView;->toggleSwitch(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PushManagerActivity$2;->a:Lcn/ledongli/ldl/setting/PushManagerActivity;

    const-string v1, "shoppingPushSwitch"

    const-string v2, "PUSH_DAILY_ROB_SWITCH"

    invoke-static {v0, p1, v1, v3, v2}, Lcn/ledongli/ldl/setting/PushManagerActivity;->access$200(Lcn/ledongli/ldl/setting/PushManagerActivity;Lcn/ledongli/ldl/view/SwitchView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
