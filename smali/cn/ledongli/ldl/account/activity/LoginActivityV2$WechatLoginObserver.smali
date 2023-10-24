.class public final Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;
.super Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/account/activity/LoginActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WechatLoginObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;",
        "Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;",
        "Lcn/ledongli/ldl/share/wechat/model/WechatModel;",
        "data",
        "",
        "handleStateChange",
        "(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V",
        "<init>",
        "(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/LoginActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;->this$0:Lcn/ledongli/ldl/account/activity/LoginActivityV2;

    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStateChange(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3420"

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

    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;->this$0:Lcn/ledongli/ldl/account/activity/LoginActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getMHandler$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;->this$0:Lcn/ledongli/ldl/account/activity/LoginActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getMHandler$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getStateCode()I

    move-result v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
