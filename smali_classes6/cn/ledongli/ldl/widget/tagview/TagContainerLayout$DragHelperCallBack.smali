.class public Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;
.super Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallBack"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;-><init>(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23618"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23622"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23626"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23629"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$102(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;I)I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$300(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Landroid/view/View;)[I

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    aget v0, p2, v4

    aget v1, p2, v3

    invoke-static {p3, v0, v1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$400(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, p3, v1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$500(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$600(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;

    move-result-object p1

    aget p3, p2, v4

    aget p2, p2, v3

    invoke-virtual {p1, p3, p2}, Lcn/ledongli/ldl/widget/tagview/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->access$200(Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;)Z

    move-result p1

    return p1
.end method
