.class public Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "19296"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1, v5}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$002(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;I)I

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$100(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$000(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v1, p4

    neg-float v1, v1

    float-to-int v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x7fffffff

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3
    iget-object v1, v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;

    invoke-static {v1, v5}, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;->access$200(Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller;I)V

    return v4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/wheel/WheelScroller$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
