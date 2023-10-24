.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;
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
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$1200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v4, v3, v3, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v5

    const/high16 v2, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v8

    const/4 v9, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v2

    add-int v10, v1, v2

    mul-int/lit8 v11, v0, 0x3

    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v8

    const/4 v9, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v10

    mul-int/lit8 v11, v0, 0x3

    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)I

    move-result v1

    :goto_0
    move v3, v0

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)I

    move-result v1

    .line 20
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$900(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I

    move-result v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v5, v2, v1, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$1000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$1100(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method
