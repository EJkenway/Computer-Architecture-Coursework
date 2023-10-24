.class public Lcn/ledongli/ldl/setting/view/IndicateDotView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/view/IndicateDotView;->setCallback(Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/view/IndicateDotView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18361"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->access$102(Lcn/ledongli/ldl/setting/view/IndicateDotView;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->access$300(Lcn/ledongli/ldl/setting/view/IndicateDotView;)Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->access$300(Lcn/ledongli/ldl/setting/view/IndicateDotView;)Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;->onFinish()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->access$108(Lcn/ledongli/ldl/setting/view/IndicateDotView;)I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/setting/view/IndicateDotView$1;->this$0:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->access$200(Lcn/ledongli/ldl/setting/view/IndicateDotView;)Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewHandler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
