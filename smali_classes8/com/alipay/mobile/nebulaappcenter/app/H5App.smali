.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;


# static fields
.field private static m:Z


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

.field private d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field private e:Landroid/content/Context;

.field private f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

.field private g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

.field private h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>()V

    const-string v0, "H5NebulaApp"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;

    const-string v0, "/nebulaInstallApps/"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "h5ExternalDownloadManager == null use H5AppDownLoadImpl"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoadImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoadImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "H5PatchProvider ==null not use patch"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5_clear_patch"

    .line 8
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i()V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enablePatch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 101
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_patch/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/patch"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/md5.json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "old"

    .line 110
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "patch"

    .line 111
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v0

    move-object v9, v8

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "oldMd5 : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", patchMd5: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;

    if-eqz v3, :cond_3

    .line 115
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/nebula/provider/H5PatchProvider;->patcherDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string p3, "h5PatchProvider==null , setProvider for H5PatchProvider"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "patcherResult :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " appId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " version:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    return v1

    .line 119
    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 120
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 121
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return v1
.end method

.method private varargs declared-synchronized a([Ljava/lang/String;)Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_0
    :try_start_1
    aget-object p1, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installApp filePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "installApp !file.exists()"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    return v1

    .line 26
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k()V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "is install return"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    monitor-exit p0

    return v4

    .line 30
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "H5_APP_UNZIP"

    .line 31
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v6, "^step=start^isPatch=no"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isCommonResAppId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    new-instance v0, Lcom/alipay/mobile/nebula/process/ProcessLock;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v7, " common resource locked!"

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 39
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " installApp spend unzip "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, " common resource unlocked!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    const-string v0, "H5_APP_UNZIP"

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v3, "^step=success^isPatch=no"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    monitor-exit p0

    return v4

    .line 47
    :cond_7
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v4, "H5_APP_UNZIP fail"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    const-string v2, "H5_APP_UNZIP"

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v4, "^step=fail^isPatch=no"

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 50
    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, " common resource unlocked!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "installApp !unZipResult || !isInstalled() return false"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 54
    :try_start_7
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v4, "installApp delete exception"

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_9

    .line 55
    :try_start_8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, " common resource unlocked!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 57
    :cond_9
    monitor-exit p0

    return v1

    :goto_1
    if-eqz v0, :cond_a

    .line 58
    :try_start_9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v3, " common resource unlocked!"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v2

    :cond_b
    const-string v3, "H5_APP_UNZIP"

    .line 60
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v6, "^step=start^isPatch=yes"

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "h5App patcher update. appId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; filePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " patch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v6, v6, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " patchInstalling : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-boolean v3, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v2, "patchInstalling return;"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_APP_UNZIP"

    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v3, "^step=patchInstalling^isPatch=yes"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 65
    monitor-exit p0

    return v1

    .line 66
    :cond_c
    :try_start_a
    sput-boolean v4, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    .line 67
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v5, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {p0, p1, v5, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 69
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    .line 70
    sput-boolean v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    const-string v6, "h5_nebulaApp_installApp_patch"

    .line 71
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v6, "success"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-nez v5, :cond_f

    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 78
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i()V

    .line 79
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    :cond_d
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b()V

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "installApp !patcherResult return false"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_APP_UNZIP"

    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v3, "^step=fail^isPatch=yes"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    monitor-exit p0

    return v1

    .line 84
    :cond_f
    :try_start_b
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 85
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 86
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    const-string v0, "H5_APP_UNZIP"

    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v3, "^step=success^isPatch=yes"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 88
    monitor-exit p0

    return v4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 89
    :goto_2
    :try_start_c
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 91
    sput-boolean v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->m:Z

    .line 92
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v0, "h5App patcher fail And downloadAll start."

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i()V

    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp()V

    goto :goto_3

    .line 98
    :cond_11
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 99
    :cond_12
    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    const-string v2, "IO"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->isFromPreDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "doDownloadApp h5ExternalDownloadManager is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->canDeleteOldPkgByFullInstall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteOldPkgByFullInstall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private c()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setScene(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;-><init>()V

    .line 16
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getInstalledPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastInstallPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lastVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, " has downloadCallback not cacel"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    return-void
.end method

.method private static e()Z
    .locals 2

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enableAllPreInstall"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->l:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    return p0
.end method

.method private declared-synchronized g()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->p:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->n:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 11
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    return-object p0
.end method

.method private static h()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_controlConcurrentPatch"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "clearPatchDBInfo "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->saveAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    const-string v0, " "

    .line 1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 9
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setWalletPreset getPreSetInfo  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPresetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWalletPreset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetAppPackage(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo v2, "setWalletPreset not exist"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_installedInsertRecord"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[installedInsertInstallRecord] installApp isinstalled insert record config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "no"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final downloadApp()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c()Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->i:Ljava/lang/String;

    .line 12
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_preDownloadCCDNInAIPre"

    const-string/jumbo v1, "yes"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "aipredown"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "net_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string/jumbo p2, "preDownloadCCDN success"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->downloadApp()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadedFilePath()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadedFilePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInstalledPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInstalledPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public installApp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k()V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installApp appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    const-string v4, "4"

    invoke-virtual {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public installApp(Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->j:Z

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;->onResult(ZZ)V

    :cond_0
    return v0
.end method

.method public installApp(Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->isPkgAvailable()Z

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

.method public isDownloading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "isDownloading h5ExternalDownloadManager==null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isInstalled()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInstalled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    array-length v3, v2

    if-lez v3, :cond_5

    .line 9
    array-length v3, v2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInstalled length:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    const-string v3, ""

    .line 11
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v2, v6

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "install dir file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "tar"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "h5_nebulaApp_intallApp_exception"

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_4

    const-string v3, "h5_delete_installAppFile"

    .line 23
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5AppPkg(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->deleteNebulaInstallFileAndDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "install file is broken delete return notInstall"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v2, "in Main thread not delete"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v5

    :catch_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method public isPkgAvailable()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPkgAvailable: path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAvailable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v1, "H5_APP_DOWNLOAD"

    const-string v2, "^step=cancel"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string v1, "download onCancel"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    :cond_1
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^step=fail^err=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5_APP_DOWNLOAD"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download onFailed, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadedFilePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    const-string v2, "IO"

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulaappcenter/app/H5App$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NebulaApp\u79bb\u7ebf\u5305\u4e0b\u8f7d\u5b8c\u6210\uff1aappName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " savePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz p1, :cond_7

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    const-string p2, "disableAllPreInstall true, not pre install"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "H5NebulaApp"

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const-string/jumbo v1, "preset"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->isInStrategy(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$5;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_6
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized onInstallComplete(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInstallComplete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 4
    :try_start_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->k:Z

    if-eqz p1, :cond_3

    .line 5
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_2

    const-string v0, "H5_async_install"

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string p1, "IO"

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$7;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->h:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V

    :cond_0
    return-void
.end method

.method public presetApp(Ljava/io/InputStream;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "presetApp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    .line 5
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;->getPresetPath(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;->getPresetPath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public presetAppPackage(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getInstalledPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onInstallComplete(Z)V

    :cond_0
    return-void
.end method

.method public presetH5pkg(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " presetAppPackage has exits,not to unzip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    return v2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5ZipUtil;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    return v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
