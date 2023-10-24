.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->addOnGlobalLayoutListener()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22425"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$502(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)I

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v2

    mul-int v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    .line 11
    invoke-static {v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$900(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;III)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$1000(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v1, "wheel item is error."

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
