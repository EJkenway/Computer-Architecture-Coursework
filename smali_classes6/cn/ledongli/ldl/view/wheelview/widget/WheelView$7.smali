.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->resetDataFromTop(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    iput-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setWheelData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$1201(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$700(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;Z)V

    return-void
.end method
