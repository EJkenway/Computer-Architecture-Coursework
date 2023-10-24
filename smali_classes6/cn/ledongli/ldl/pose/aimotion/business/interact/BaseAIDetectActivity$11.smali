.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickLeftButton(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public clickRightButton(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "BaseAIDetectActivity"

    const-string v0, "upLoadVideo_cancel"

    .line 1
    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_CANCEL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    invoke-static {p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2802(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 3
    sget-object p2, Lcn/ledongli/ldl/utils/OSSManager;->putObjectResultOSSAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    const/4 p2, 0x0

    .line 5
    sput-object p2, Lcn/ledongli/ldl/utils/OSSManager;->putObjectResultOSSAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$2800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    move-result-object p1

    sget-object p2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    if-eq p1, p2, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setCancelUpload(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->goToCompletePage()V

    :cond_3
    return-void
.end method
