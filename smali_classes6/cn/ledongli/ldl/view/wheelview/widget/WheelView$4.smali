.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$700(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;Z)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    const/16 v1, 0x32

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$600(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;F)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-static {p2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->access$600(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;F)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;->this$0:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    nop

    :cond_3
    :goto_0
    return-void
.end method
