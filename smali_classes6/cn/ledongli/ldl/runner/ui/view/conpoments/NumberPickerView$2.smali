.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$1200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
