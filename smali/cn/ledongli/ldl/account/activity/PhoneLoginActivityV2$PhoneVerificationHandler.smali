.class public final Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneVerificationHandler"
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
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;",
        "mActivityV3Ref",
        "Ljava/lang/ref/WeakReference;",
        "activityV3",
        "<init>",
        "(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V",
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
.field private final mActivityV3Ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 1

    const-string v0, "activityV3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;->mActivityV3Ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;->mActivityV3Ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    if-eqz v0, :cond_1

    const-string v1, "mActivityV3Ref.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$showAlertDialog(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->enterApp()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->clearLoginData()V

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$resetState(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    .line 7
    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$showErrorMessage(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;Landroid/os/Message;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget p1, Lcn/ledongli/ldl/usercenter/R$string;->login_verifi_code_send_success:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$getMCountDownTimer$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$resetState(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    .line 11
    invoke-static {v0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$showErrorMessage(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;Landroid/os/Message;)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$resetState(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "activity.tv_get_code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->login_get_verify_retry_v3:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$getMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x295
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
