.class public Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->startAnimWithView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17739"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$200(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->showCheckSuccessView()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->ai_anti_detect_suc_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->showCheckFailedView()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->ai_anti_detect_fail_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$200(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;->onFinish()V

    :cond_6
    return-void
.end method
