.class public Lcn/ledongli/ldl/campus/view/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/view/WheelView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/campus/view/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/campus/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9358"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    iget v2, v1, Lcn/ledongli/ldl/campus/view/WheelView;->initialY:I

    sub-int v0, v2, v0

    if-nez v0, :cond_3

    .line 3
    iget v0, v1, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    rem-int v3, v2, v0

    .line 4
    div-int/2addr v2, v0

    if-nez v3, :cond_1

    .line 5
    iget v0, v1, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    add-int/2addr v2, v0

    iput v2, v1, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/campus/view/WheelView;->access$000(Lcn/ledongli/ldl/campus/view/WheelView;)V

    goto :goto_0

    .line 7
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_2

    .line 8
    new-instance v0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;

    invoke-direct {v0, p0, v3, v2}, Lcn/ledongli/ldl/campus/view/WheelView$1$1;-><init>(Lcn/ledongli/ldl/campus/view/WheelView$1;II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/campus/view/WheelView$1$2;

    invoke-direct {v0, p0, v3, v2}, Lcn/ledongli/ldl/campus/view/WheelView$1$2;-><init>(Lcn/ledongli/ldl/campus/view/WheelView$1;II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lcn/ledongli/ldl/campus/view/WheelView;->initialY:I

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    iget-object v1, v0, Lcn/ledongli/ldl/campus/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    iget v2, v0, Lcn/ledongli/ldl/campus/view/WheelView;->newCheck:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
