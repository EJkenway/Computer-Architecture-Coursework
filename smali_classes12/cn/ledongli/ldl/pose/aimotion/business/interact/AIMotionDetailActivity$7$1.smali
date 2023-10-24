.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19348"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1500(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->aisports_bottom_bg_7f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u8bf7\u5148\u5347\u7ea7APP\u5230\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
