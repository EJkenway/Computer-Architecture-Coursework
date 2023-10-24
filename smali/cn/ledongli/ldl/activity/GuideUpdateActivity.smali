.class public Lcn/ledongli/ldl/activity/GuideUpdateActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CHANGE_64TO32:Ljava/lang/String; = "change_32"

.field private static final DOWN_FAIL:I = 0x3eb

.field private static final DOWN_OVER:I = 0x3ea

.field private static final DOWN_START:I = 0x3ec

.field private static final DOWN_UPDATE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "GuideUpdateActivity"

.field private static mUrl:Ljava/lang/String;


# instance fields
.field private isCancelDownload:Z

.field private isDefault:Z

.field private mApkFile:Ljava/io/File;

.field private mBtnDonwloadYes:Landroid/widget/TextView;

.field private mDownloadStateLy:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIsDownLoading:Z

.field private mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private mTxtContent:Landroid/widget/TextView;

.field private mVersion:Ljava/lang/String;

.field private progress:I

.field private progressDialog:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://appdownload.alicdn.com/publish/ledongli_android/latest/ledongli_android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getTtidNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->isCancelDownload:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->isDefault:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mIsDownLoading:Z

    .line 7
    new-instance v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$1;-><init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mIsDownLoading:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->installApk()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->setDownLoadingUI()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->createFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mApkFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->isCancelDownload:Z

    return p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progress:I

    return p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/activity/GuideUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progress:I

    return p1
.end method

.method private static compatUri(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-string v0, "cn.ledongli.ldl.fileprovider"

    .line 2
    invoke-static {p0, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private createFile()Ljava/io/File;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ldl/apkpath/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->deleteFiles(Ljava/io/File;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ldl_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mApkFile:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GuideUpdateActivity"

    .line 8
    invoke-static {v1, v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mApkFile:Ljava/io/File;

    return-object v0
.end method

.method private deleteFiles(Ljava/io/File;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "478"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p1, v0

    invoke-static {v1}, Lcn/ledongli/ldl/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuideUpdateActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private exit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "513"

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
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->killAllProcesses(Landroid/content/Context;)V

    return-void
.end method

.method private installApk()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "change_32"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mApkFile:Ljava/io/File;

    invoke-static {v1, v0, v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->compatUri(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideUpdateActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private killAllProcesses(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "589"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->killChildProcesses(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GuideUpdateActivity"

    const-string v0, "killAllProcesses"

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private killChildProcesses(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "625"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    int-to-long v0, v0

    const-string v2, "activity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GuideUpdateActivity"

    const-string v0, "killChildProcesses"

    .line 6
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showForceUpdateDialog$7(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "648"

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
    iget-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showForceUpdateDialog$8(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "689"

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
    iget-boolean p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mIsDownLoading:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->showPermissionDialog()V

    return-void
.end method

.method private setDownLoadingUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "851"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mTxtContent:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mDownloadStateLy:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mTxtContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mDownloadStateLy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mBtnDonwloadYes:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showForceUpdateDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "866"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$layout;->dialog_force_update:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcn/ledongli/ldl/home/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 4
    sget v1, Lcn/ledongli/ldl/home/R$id;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mTxtContent:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/home/R$id;->download_ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mDownloadStateLy:Landroid/view/View;

    .line 6
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    :cond_1
    sget v1, Lcn/ledongli/ldl/home/R$id;->tv_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_yes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mBtnDonwloadYes:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lcn/ledongli/ldl/activity/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/activity/a;-><init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->mBtnDonwloadYes:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/activity/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/b;-><init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->progressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showPermissionDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "917"

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
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u5b58\u50a8\u6743\u9650\u6765\u4e0b\u8f7d\u5ba2\u6237\u7aef\u7684\u517c\u5bb9\u5305"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$2;-><init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "929"

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

    const-class v1, Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->lambda$showForceUpdateDialog$7(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->lambda$showForceUpdateDialog$8(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "732"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->fullScreen(Landroid/view/Window;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_splashscreen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->showForceUpdateDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "809"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "814"

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

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    return-void
.end method
