.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20567"

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    const-string v6, "countdown"

    const/4 v7, 0x3

    if-ne p1, v7, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-static {v6, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-static {v6, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-static {v6, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "GO"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$AnimateEndListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$AnimateEndListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$AnimateEndListener;->onAnimationEnd()V

    :cond_6
    :goto_0
    return-void
.end method
