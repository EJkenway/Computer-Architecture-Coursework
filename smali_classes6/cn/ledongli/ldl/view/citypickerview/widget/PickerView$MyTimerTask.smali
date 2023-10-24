.class public Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTimerTask"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19099"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
