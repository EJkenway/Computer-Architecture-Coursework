.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upLoadFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "BaseAIDetectActivity"

    const-string v0, "upLoadVideo_failure"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_CANCEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$3000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$3100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2802(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->clear()V

    return-void
.end method

.method public upLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2802(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->clear()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->goToCompletePage()V

    const-string p1, "BaseAIDetectActivity"

    const-string v0, "upLoadVideo_success"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
