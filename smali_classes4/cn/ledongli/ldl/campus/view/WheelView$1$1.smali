.class public Lcn/ledongli/ldl/campus/view/WheelView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/view/WheelView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/campus/view/WheelView$1;

.field public final synthetic val$divided:I

.field public final synthetic val$remainder:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/campus/view/WheelView$1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->this$1:Lcn/ledongli/ldl/campus/view/WheelView$1;

    iput p2, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->val$remainder:I

    iput p3, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->val$divided:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->this$1:Lcn/ledongli/ldl/campus/view/WheelView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    iget v1, v0, Lcn/ledongli/ldl/campus/view/WheelView;->initialY:I

    iget v2, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->val$remainder:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcn/ledongli/ldl/campus/view/WheelView;->itemHeight:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->this$1:Lcn/ledongli/ldl/campus/view/WheelView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/campus/view/WheelView$1;->this$0:Lcn/ledongli/ldl/campus/view/WheelView;

    iget v1, p0, Lcn/ledongli/ldl/campus/view/WheelView$1$1;->val$divided:I

    iget v2, v0, Lcn/ledongli/ldl/campus/view/WheelView;->offset:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcn/ledongli/ldl/campus/view/WheelView;->selectedIndex:I

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/campus/view/WheelView;->access$000(Lcn/ledongli/ldl/campus/view/WheelView;)V

    return-void
.end method
