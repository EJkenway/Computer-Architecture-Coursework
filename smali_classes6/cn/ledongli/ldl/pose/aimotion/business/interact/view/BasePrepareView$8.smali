.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->onPersonReturned()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_1
    return-void
.end method
