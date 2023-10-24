.class public Lcn/ledongli/ldl/setting/SettingActivityV2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;
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
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.ledongli.ldl.broadcast.shealthevent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "shealth_state"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p2}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$100(Lcn/ledongli/ldl/setting/SettingActivityV2;)Lcn/ledongli/ldl/setting/SettingActivityV2$MyHandler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
