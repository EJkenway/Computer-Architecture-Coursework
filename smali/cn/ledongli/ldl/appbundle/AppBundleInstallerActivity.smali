.class public Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACTION_LE_DYNAMIC_FEATURE:Ljava/lang/String; = "ACTION_LE_DYNAMIC_FEATURE"

.field public static final KEY_INSTALL_ERROR_CODE:Ljava/lang/String; = "key_install_error_code"

.field public static final KEY_INSTALL_ERROR_MSG:Ljava/lang/String; = "key_install_error_msg"

.field public static final KEY_INSTALL_STATE:Ljava/lang/String; = "key_install_state"

.field public static final KEY_INSTALL_STATE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final KEY_INSTALL_STATE_FAILED:Ljava/lang/String; = "failed"

.field public static final KEY_INSTALL_STATE_SUCCESS:Ljava/lang/String; = "success"

.field public static final KEY_MODULE_NAMES:Ljava/lang/String; = "moduleNames"

.field private static final TAG:Ljava/lang/String; = "AppBundleInstallerActivity"

.field private static final USER_CONFIRMATION_REQ_CODE:I = 0xb


# instance fields
.field private mFirstStartup:Z

.field private mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field private mInstallerLayout:Landroid/widget/LinearLayout;

.field private mModuleNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:Lcn/ledongli/ldl/appbundle/CircularProgressView;

.field private mProgressText:Landroid/widget/TextView;

.field private mSessionId:I

.field private mStatus:I

.field private myListener:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

.field private startInstallFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->e()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mFirstStartup:Z

    .line 4
    new-instance v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$1;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->myListener:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mStatus:I

    return p0
.end method

.method public static synthetic access$1002(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstallFlag:Z

    return p1
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mStatus:I

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mSessionId:I

    return p0
.end method

.method public static synthetic access$1102(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mSessionId:I

    return p1
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstall()V

    return-void
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onRequiresUserConfirmation(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onCanceled()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onPending(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onDownloading(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onDownloaded()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onInstalling()V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onInstalled()V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method private onCanceled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "609"

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
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_LE_DYNAMIC_FEATURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    const-string v2, "moduleNames"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "key_install_state"

    const-string v2, "cancel"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AppBundleInstallerActivity"

    const-string v3, "onCanceled \u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onDownloaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "702"

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
    sget v0, Lcn/ledongli/ldl/appbundle/R$string;->installer_downloaded:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->updateProgressMessage(Ljava/lang/String;)V

    return-void
.end method

.method private onDownloading(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "740"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallerLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mProgress:Lcn/ledongli/ldl/appbundle/CircularProgressView;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/appbundle/CircularProgressView;->setProgress(I)V

    .line 5
    sget p1, Lcn/ledongli/ldl/appbundle/R$string;->installer_downloading:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->updateProgressMessage(Ljava/lang/String;)V

    return-void
.end method

.method private onFailed(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "810"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_LE_DYNAMIC_FEATURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    const-string v2, "moduleNames"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "key_install_state"

    const-string v2, "failed"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_install_error_code"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_install_error_msg"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed.errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "AppBundleInstallerActivity"

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onInstalled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "838"

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
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_LE_DYNAMIC_FEATURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    const-string v2, "moduleNames"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v1, "key_install_state"

    const-string v2, "success"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onInstalling()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onPending(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "888"

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
    sget p1, Lcn/ledongli/ldl/appbundle/R$string;->installer_pending:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->updateProgressMessage(Ljava/lang/String;)V

    return-void
.end method

.method private onRequiresUserConfirmation(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "940"

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
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startInstall()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1116"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->onInstalled()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$3;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$2;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method private updateProgressMessage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1121"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public checkForActiveDownloads()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "494"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$4;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xb

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "583"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstallFlag:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mSessionId:I

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$6;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity$5;-><init>(Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "642"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/appbundle/R$layout;->activity_nav_dynamic_installer:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "moduleNames"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AppBundleInstallerActivity"

    invoke-virtual {v0, v3, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mModuleNames:Ljava/util/ArrayList;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    :cond_3
    sget p1, Lcn/ledongli/ldl/appbundle/R$id;->qigsaw_installer_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/CircularProgressView;

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mProgress:Lcn/ledongli/ldl/appbundle/CircularProgressView;

    .line 11
    sget p1, Lcn/ledongli/ldl/appbundle/R$id;->qigsaw_installer_status:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mProgressText:Landroid/widget/TextView;

    .line 12
    sget p1, Lcn/ledongli/ldl/appbundle/R$id;->qigsaw_installer_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallerLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "880"

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->myListener:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "954"

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->myListener:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mFirstStartup:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->startInstall()V

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/appbundle/AppBundleInstallerActivity;->mFirstStartup:Z

    return-void
.end method
