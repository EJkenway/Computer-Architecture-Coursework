.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initPoseView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelGesture()I

    move-result v1

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    iget v2, v2, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isLayingModel:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initInference(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelGesture()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setPoseModelType(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStartPrepare()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setInit(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initPrepareAlgorighm()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->showView()V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Damo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setDrawResultPoints(Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->queryPhoneShakingThresholdConfig()V

    :cond_7
    return-void
.end method
