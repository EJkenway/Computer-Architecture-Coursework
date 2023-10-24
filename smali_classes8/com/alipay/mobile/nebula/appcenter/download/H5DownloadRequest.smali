.class public Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AI_PREDOWN:Ljava/lang/String; = "aipredown"

.field private static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final AUTO_LOGIN:Ljava/lang/String; = "auto_login"

.field public static final AUTO_LOGIN_4G:Ljava/lang/String; = "auto_login_4g"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOWNLOAD:Ljava/lang/String; = "downloads"

.field public static final FULL_RPC_SCENE:Ljava/lang/String; = "full_rpc_scene"

.field private static final KEY_SP_DISABLE_ALIPAY_AMR_DOWNLOAD_PATH:Ljava/lang/String; = "NEBULA_KEY_SP_DISABLE_ALIPAY_AMR_DOWNLOAD_PATH"

.field public static final NET_CHANGE:Ljava/lang/String; = "net_change"

.field public static final SYNC_SCENE:Ljava/lang/String; = "sync_scene"

.field private static final TAG:Ljava/lang/String; = "H5DownloadRequest"

.field public static final USER_LEAVE_HINT_SCENE:Ljava/lang/String; = "user_leave_hint_scene"

.field public static final nebulaDownload:Ljava/lang/String; = "nebulaDownload"

.field public static final nebulaH5App:Ljava/lang/String; = "nebulaH5App"

.field private static sDefaultDownloadDir:Ljava/lang/String;

.field private static sDisableAlipayDownloadDir:Z

.field private static sLastDestPath:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private autoInstall:Z

.field private autoLaunch:Z

.field private description:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private needProgress:Z

.field private scene:Ljava/lang/String;

.field private showRunningNotification:Z

.field private targetFileName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->downloadUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->showRunningNotification:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->fileName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoInstall:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoLaunch:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->version:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static doGetDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDisableAlipayDownloadDir:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "NEBULA_KEY_SP_DISABLE_ALIPAY_AMR_DOWNLOAD_PATH"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAlipayAmrDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->testDirCanUse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "H5DownloadRequest"

    const-string v1, "doGetDefaultDownloadDir use nebulaDownload!"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    const-string v2, "nebulaDownload"

    const-string v3, "downloads"

    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "path not exist but fail to create: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dir exist,but not directory."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static getAlipayAmrDownloadPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sLastDestPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sLastDestPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sLastDestPath:Ljava/lang/String;

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alipay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "nebulaDownload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "downloads"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sput-object p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sLastDestPath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    sget-object p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sLastDestPath:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " H5FileUtil mkdirs : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5DownloadRequest"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;Z)Z

    :cond_2
    return-object p0
.end method

.method public static getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDefaultDownloadDir:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->doGetDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDefaultDownloadDir:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDefaultDownloadDir:Ljava/lang/String;

    return-object p0
.end method

.method public static getOldDownloadDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    const-string v1, "nebulaH5App"

    const-string v2, "downloads"

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadDir:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5DownloadRequest"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "path not exist but fail to create: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dir exist,but not directory."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static markDisableAlipayAmrPath()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEBULA_KEY_SP_DISABLE_ALIPAY_AMR_DOWNLOAD_PATH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDefaultDownloadDir:Ljava/lang/String;

    .line 4
    sput-boolean v2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDisableAlipayDownloadDir:Z

    return-void
.end method

.method public static markenableAlipayAmrPath()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEBULA_KEY_SP_DISABLE_ALIPAY_AMR_DOWNLOAD_PATH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDefaultDownloadDir:Ljava/lang/String;

    .line 4
    sput-boolean v2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->sDisableAlipayDownloadDir:Z

    return-void
.end method

.method public static testDirCanUse(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, " result: "

    const-string v4, "H5DownloadRequest"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alipaySdcardPath test rw "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alipaySdcardPath test mkdir "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alipaySdcardPath test "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoInstall:Z

    return v0
.end method

.method public isAutoLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoLaunch:Z

    return v0
.end method

.method public isFromPreDownload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string v1, "full_rpc_scene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string/jumbo v1, "sync_scene"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string/jumbo v1, "user_leave_hint_scene"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string v1, "auto_login"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string v1, "net_change"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    const-string v1, "aipredown"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    return v0
.end method

.method public isShowRunningNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->showRunningNotification:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAutoInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoInstall:Z

    return-void
.end method

.method public setAutoLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoLaunch:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setNeedProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    return-void
.end method

.method public setShowRunningNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->showRunningNotification:Z

    return-void
.end method

.method public setTargetFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->title:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->showRunningNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->targetFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoInstall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->needProgress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->autoLaunch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->scene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
