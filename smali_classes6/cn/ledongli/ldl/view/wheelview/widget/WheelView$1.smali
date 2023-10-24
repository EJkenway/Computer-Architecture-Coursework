.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/wheelview/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22385"

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$000(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$000(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getSelectionItem()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;->onItemSelected(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$100(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$200(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$100(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$200(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$300(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    .line 8
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->resetDataFromTop(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "JoinList is error."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
