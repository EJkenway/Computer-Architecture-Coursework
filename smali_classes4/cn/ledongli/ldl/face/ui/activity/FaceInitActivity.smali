.class public abstract Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;
.super Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDownloadUrlsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->requestPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->downloadModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->checkNativeModel()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->initFaceSDK(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->checkFaceModel()V

    return-void
.end method

.method private checkFaceModel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2042"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$3;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/face/utils/FaceAPIImpl;->e(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private checkNativeModel()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const-string v1, "LEFace"

    const-string v2, "face_model_path"

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v2, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->getString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->initFaceSDK(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->showDownloadFailDialog()V

    :goto_0
    return-void
.end method

.method private downloadModel(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2089"

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
    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->requestPermission(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    sget v1, Lcn/ledongli/ldl/face/R$style;->LeLoadingDialogStyle:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->showLoadDialog()V

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->cancelAllDownloadTask()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    :goto_0
    return-void
.end method

.method private initFaceSDK(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2156"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$2;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->j(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Model \u8def\u5f84\u4e3anull\u6216\u8005\u4e0d\u5b58\u5728"

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private requestPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 4
    invoke-static {p2, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private requestPermission(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2254"

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
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$4;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;Ljava/lang/String;)V

    const-string p1, "\u4e50\u52a8\u529b\u9700\u8981\u83b7\u53d6\u60a8\u7684\u76f8\u673a\u6743\u9650\uff0c\u4ee5\u4e3a\u60a8\u63d0\u4f9b\u4eba\u8138\u8bc6\u522b\u529f\u80fd\u3002"

    invoke-direct {p0, p0, v0, p1, v1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;)V

    return-void
.end method

.method private showLoadDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2303"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$5;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->setClickListener(Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public finishActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2115"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->finishActivity(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method public initBizData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2133"

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
    invoke-static {}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->i()Lcn/ledongli/ldl/face/FaceRecognizeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/face/FaceRecognizeManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->checkFaceModel()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->onInitSuccess()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2179"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2197"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->mLoadingDialog:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;

    :cond_1
    return-void
.end method

.method public abstract onInitSuccess()V
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2208"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2236"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    return-void
.end method

.method public showDownloadFailDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2286"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u7f51\u7edc\u597d\u7684\u73af\u5883\u4e0b\u8fdb\u884c"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setContent(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setCancelText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u8bd5"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setConfirmText(Ljava/lang/String;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity$6;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->build()Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->show()V

    return-void
.end method
