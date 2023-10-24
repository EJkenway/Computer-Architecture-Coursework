.class public final Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->initTimer()V
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
        "cn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "msUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "adsdk_release"
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
.field public final synthetic $totalTime:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->this$0:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->$totalTime:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "106"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->this$0:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$enterApp(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTimer$1;->this$0:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->textPassCounter:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
