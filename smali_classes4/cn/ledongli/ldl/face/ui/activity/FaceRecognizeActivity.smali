.class public Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;
.super Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FaceRecognizeActivity"


# instance fields
.field private mBitmap:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4252"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->finishActivity()V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_FaceRecognize"

    const-string v1, "a2122j.27164683.bottom.0"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDebugView$10(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4264"

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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->F(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->d()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->mBitmap:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showDebugView(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4340"

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/g;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/g;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadToServer(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4418"

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

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->i([BIILandroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity$2;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity$2;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    invoke-static {p1, v0, v3, v1}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->b(Ljava/lang/String;Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 3
    iget-boolean p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mIsShowDebugBitmap:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->showDebugView(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/face/R$layout;->face_recognize_activity_recognize_face:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4277"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/face/R$id;->ivBitmap:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->mBitmap:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/f;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/f;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_FaceRecognize"

    const-string v1, "a2122j.27164683.content.0"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a2122j.27164683.bottom.0"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    const-string v3, "business_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    const-string v3, "request"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "27164683"

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4291"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->isRecognizeFail()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->uploadToServer(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4314"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4326"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "Page_FaceRecognize"

    const-string v2, "a2122j.27164683.0.0"

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public showRecognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4360"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizeFail()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->autoCloseRecognize:Z

    const-string v1, "a2122j.27164683.alert.exit"

    const-string v2, "Page_FaceRecognize"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->getRecognizeTimes()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->finishActivity()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6821\u9a8c\u5931\u8d25"

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v3, "\u8bf7\u5728\u660e\u4eae\u4e14\u7f51\u7edc\u597d\u7684\u73af\u5883\u4e0b\u8fdb\u884c\uff0c\u5e76\u786e\u8ba4\u6444\u50cf\u5934\u662f\u5426\u6709\u906e\u6321\u3002"

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v3, "\u9000\u51fa"

    .line 9
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setCancelText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v3, "\u91cd\u8bd5"

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;)V

    .line 11
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a2122j.27164683.alert.retry"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    :cond_3
    return-void
.end method

.method public showRecognizePreView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4382"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizePreView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u5c06\u9762\u90e8\u5b8c\u6574\u7f6e\u4e8e\u6846\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showRecognizeSuccessView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4397"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizeSuccessView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string v1, "\u4eba\u8138\u6821\u9a8c\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->delayFinishActivity()V

    return-void
.end method

.method public showRecognizingView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4413"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizingView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u6821\u9a8c\u4eba\u8138\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;->lambda$showDebugView$10(Ljava/lang/String;)V

    return-void
.end method
