.class public Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19087"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;F)F

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$102(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;)Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$MyTimerTask;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;F)F

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
