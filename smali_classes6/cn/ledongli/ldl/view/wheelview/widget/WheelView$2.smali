.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22392"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$400(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$400(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {p2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result p2

    iget-object p3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {p3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getSelectionItem()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;->onItemClick(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
