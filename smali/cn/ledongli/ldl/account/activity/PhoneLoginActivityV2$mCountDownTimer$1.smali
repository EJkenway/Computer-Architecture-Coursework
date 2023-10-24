.class public final Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$getMHandler$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

    move-result-object v0

    const/16 v1, 0x296

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$setMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6018"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$getMHandler$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

    move-result-object p1

    const/16 p2, 0x295

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$getMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$setMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;I)V

    return-void
.end method
