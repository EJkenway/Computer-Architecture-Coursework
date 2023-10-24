.class public final Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/account/activity/LoginActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2;",
        "mActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "activity",
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
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/account/activity/LoginActivityV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3389"

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
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;

    if-eqz v0, :cond_3

    const-string v1, "mActivityRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$openClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 5
    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$showErrorMsg(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 8
    sget v1, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getStringObjFromMessage(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$loginToServer(Lcn/ledongli/ldl/account/activity/LoginActivityV2;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    const-string p1, ""

    .line 10
    invoke-virtual {v0, p1, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->loginWechat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$openClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 13
    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$showErrorMsg(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 15
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 16
    sget v1, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getStringObjFromMessage(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$loginToServer(Lcn/ledongli/ldl/account/activity/LoginActivityV2;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 18
    invoke-virtual {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->login()V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->clearLoginData()V

    .line 20
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$openClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 21
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 22
    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$showErrorMsg(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$openClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 24
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getMWechatLoginObserver$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    const-string v0, "WechatManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u4fe1\u6821\u9a8c\u5931\u8d25: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginActivity"

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcn/ledongli/ldl/track/LoginMonitor;->c:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/track/LoginMonitor;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    .line 30
    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 31
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getMWechatLoginObserver$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 32
    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->c:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/track/LoginMonitor;->e(Ljava/lang/String;)V

    .line 33
    sget v1, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$getStringObjFromMessage(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->access$loginToServer(Lcn/ledongli/ldl/account/activity/LoginActivityV2;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x29a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
