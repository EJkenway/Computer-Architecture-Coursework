.class public Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;
.super Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "FaceRegisterActivity"


# instance fields
.field private mBitmap:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;[BLcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->uploadToServer([BLcn/ledongli/ldl/face/bean/FaceFrame;)V

    return-void
.end method

.method private synthetic lambda$showDebugView$11(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4619"

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

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->mBitmap:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private showDebugView(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4682"

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
    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/h;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/h;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadToOss(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4745"

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
    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcn/ledongli/ldl/face/bean/FaceFrame;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->f([BIILandroid/graphics/Rect;)[B

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;

    invoke-direct {v3, p0, p1, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$3;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;[BLcn/ledongli/ldl/face/bean/FaceFrame;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcn/ledongli/ldl/utils/OSSManager;->uploadOssAsyncByByte(Ljava/lang/String;[BJLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private uploadToServer([BLcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4769"

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
    invoke-static {p1}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$4;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$4;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->f(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 3
    iget-boolean p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mIsShowDebugBitmap:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->showDebugView(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4606"

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
    sget v0, Lcn/ledongli/ldl/face/R$layout;->face_recognize_activity_register_face:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->mBitmap:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mExit:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcn/ledongli/ldl/face/R$id;->tv_register_desc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_FaceRegister"

    const-string v1, "a2122j.27164685.content.0"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a2122j.27164685.bottom.0"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetected(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4648"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->uploadToOss(Landroid/graphics/Rect;Lcn/ledongli/ldl/face/bean/FaceFrame;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4660"

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

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4670"

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

    const-string v1, "Page_FaceRegister"

    const-string v2, "a2122j.27164685.0.0"

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->lambda$showDebugView$11(Ljava/lang/String;)V

    return-void
.end method

.method public showRecognizeFail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4690"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u5f55\u5165\u5931\u8d25"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5728\u660e\u4eae\u4e14\u7f51\u7edc\u597d\u7684\u73af\u5883\u4e0b\u8fdb\u884c\uff0c\u5e76\u786e\u8ba4\u6444\u50cf\u5934\u662f\u5426\u6709\u906e\u6321\u3002"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u9000\u51fa"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setCancelText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u8bd5"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$2;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "Page_FaceRegister"

    const-string v2, "a2122j.27164685.alert.exit"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a2122j.27164685.alert.retry"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mRecognizeFailDialog:Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public showRecognizePreView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4704"

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
    invoke-super {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->showRecognizePreView()V

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_register_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u5c06\u9762\u90e8\u5b8c\u6574\u7f6e\u4e8e\u6846\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showRecognizeSuccessView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4711"

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
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_register_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f55\u5165\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->delayFinishActivity()V

    return-void
.end method

.method public showRecognizingView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4729"

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
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_register_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u5f55\u5165\u4eba\u8138\u4fe1\u606f\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
