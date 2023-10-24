.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showStartButton(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

.field public final synthetic val$show:Z

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->val$show:Z

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19277"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->val$show:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
