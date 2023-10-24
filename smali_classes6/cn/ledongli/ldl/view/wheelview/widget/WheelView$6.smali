.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setClickToPosition(Z)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionClick(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$1100(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    div-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getWheelCount()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v3

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getWheelCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v1

    mul-int v1, v1, p1

    const/16 p1, 0x190

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    return-void
.end method
