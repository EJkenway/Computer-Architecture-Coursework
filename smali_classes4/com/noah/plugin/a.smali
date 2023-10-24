.class public Lcom/noah/plugin/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader;


# static fields
.field public static final a:Ljava/lang/String; = "/noah_ads/dynamic_plugin/sdk_download"

.field private static final b:Ljava/lang/String; = "sdk-dynamic-load"

.field private static c:I = 0x0

.field private static final d:Ljava/lang/String; = "/noah_ads/dynamic_plugin/update"

.field private static final e:Ljava/lang/String; = "updateConfig"

.field private static final f:Ljava/lang/String; = "tmp_update_splits_configs"

.field private static final l:Lcom/noah/plugin/c;


# instance fields
.field private g:Landroid/app/Application;

.field private final h:Z

.field private i:Lcom/noah/plugin/api/load/SplitBindClassloader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/c;

    invoke-direct {v0}, Lcom/noah/plugin/c;-><init>()V

    sput-object v0, Lcom/noah/plugin/a;->l:Lcom/noah/plugin/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/plugin/a;->j:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/a;->k:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Lcom/noah/plugin/a;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/plugin/a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
    .locals 12
    .param p3    # Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-interface {p3, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {p3, v3, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/noah_ads/dynamic_plugin/sdk_download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v9}, Lcom/noah/plugin/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sdk-dynamic-load"

    if-eqz v3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "has already download plugin and check file md5 success"

    .line 28
    invoke-static {v4, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x3

    .line 29
    invoke-interface {p3, p1, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    .line 30
    invoke-static {v9}, Lcom/noah/plugin/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-static {p0, p1, p3}, Lcom/noah/plugin/a;->b(Landroid/content/Context;Ljava/util/Map;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    return-void

    .line 32
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file exist and check success, no need download, path = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/noah/plugin/a;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/noah/plugin/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 35
    invoke-interface {p3, v2, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    .line 36
    new-instance v1, Lcom/noah/plugin/a$3;

    move-object v5, v1

    move-object v6, p3

    move-object v7, v0

    move-object v8, p2

    move-object v10, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/noah/plugin/a$3;-><init>(Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/plugin/d$a;)V

    return-void

    .line 37
    :cond_4
    :goto_0
    invoke-interface {p3, v3, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Map;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/plugin/a;->b(Landroid/content/Context;Ljava/util/Map;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/plugin/a;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/f$b;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/f$b;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, p2}, Lcom/noah/plugin/f$b;->a(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static a(Ljava/io/File;J)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/noah/plugin/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/a;->k:Ljava/util/List;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
    .locals 23
    .param p2    # Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "splitName"

    const-string v4, "-"

    const-string v5, "/noah_ads/dynamic_plugin/update"

    const-string v6, "splits"

    const-string v7, "sdk-dynamic-load"

    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/noah/plugin/d;->a(Ljava/util/Map;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "update plugin but configFile is null"

    new-array v3, v8, [Ljava/lang/Object;

    .line 3
    invoke-static {v7, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v9}, Lcom/noah/plugin/d;->a(Ljava/io/File;)[B

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 9
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    move-object v12, v11

    .line 10
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "update plugin but config is null"

    new-array v1, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v7, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xb

    .line 12
    invoke-interface {v2, v0, v11}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "new_split_version"

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v11, "."

    invoke-virtual {v15, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v0, "update plugin but new version name is null"

    new-array v1, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xc

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "updateConfig"

    invoke-direct {v9, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 22
    :cond_5
    invoke-static {v9, v12, v8}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v0, "update plugin but new config file is null"

    new-array v1, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {v7, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v12, :cond_7

    .line 26
    invoke-static {v0, v13}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    move-result-object v12

    .line 27
    invoke-static {v12}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->setSplitInfoManager(Lcom/noah/plugin/api/request/SplitInfoManager;)V

    .line 28
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Lcom/noah/plugin/api/request/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v0, "update plugin but splitDetails is null"

    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/noah/plugin/api/request/SplitPathManager;->install(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v14

    .line 33
    invoke-virtual {v9}, Lcom/noah/plugin/api/request/SplitDetails;->getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/noah/plugin/api/request/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v0, "update plugin but splits is empty"

    new-array v1, v8, [Ljava/lang/Object;

    .line 37
    invoke-static {v7, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 39
    :cond_9
    new-instance v15, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    invoke-direct {v15, v0, v8}, Lcom/noah/plugin/api/install/SplitInstallerImpl;-><init>(Landroid/content/Context;Z)V

    .line 40
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/noah/plugin/api/request/SplitInfo;

    .line 41
    invoke-virtual {v13}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v13, v0}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-object/from16 v19, v9

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v3

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v6

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const-string v8, ".apk"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "master"

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 48
    invoke-virtual {v14, v13}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v8

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {v14, v0, v13}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_b

    const/16 v0, 0x12

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_c

    .line 53
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    move-object v8, v11

    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/noah/plugin/a;->a(Ljava/io/File;J)Z

    move-result v10

    if-nez v10, :cond_d

    .line 55
    invoke-static {v3, v9}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :cond_c
    move-object v6, v10

    move-object v8, v11

    :cond_d
    :goto_5
    move-object v10, v6

    move-object v11, v8

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    goto/16 :goto_3

    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    move-object v6, v10

    move-object v8, v11

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v15, v3, v13}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    move-object v10, v6

    move-object v11, v8

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v8, v11

    const-string v1, "update plugin start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v7, v1, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    sget-object v1, Lcom/noah/plugin/a;->l:Lcom/noah/plugin/c;

    invoke-virtual {v1, v2}, Lcom/noah/plugin/c;->a(Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    .line 59
    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->install(Lcom/noah/plugin/api/report/SplitUpdateReporter;)V

    .line 60
    invoke-interface {v12}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->needUpdateConfig()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 62
    invoke-interface {v12}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v12}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v9

    invoke-interface {v9}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v9

    const-string v10, "noah qigsaw currentVersion : %s defaultVersion : %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    const/4 v13, 0x1

    aput-object v9, v11, v13

    .line 64
    invoke-static {v7, v10, v11}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ".json"

    if-eqz v10, :cond_10

    .line 66
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "noah-plugin/qigsaw_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v0, v4}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 68
    :cond_10
    new-instance v9, Ljava/io/File;

    invoke-interface {v12}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v10

    invoke-interface {v10}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "qigsaw_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_6
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "tmp_update_splits_configs"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v10, -0x138

    if-eqz v5, :cond_12

    .line 72
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/noah/plugin/api/core/Qigsaw;->updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 74
    :cond_11
    invoke-virtual {v1, v3, v8, v10}, Lcom/noah/plugin/c;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    return-void

    .line 75
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v21

    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 77
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 78
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_16

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_16

    if-eqz v5, :cond_15

    .line 80
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-gtz v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 82
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_16

    .line 83
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x0

    .line 85
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 86
    :cond_14
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/16 v10, -0x138

    goto :goto_8

    :cond_15
    :goto_a
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :cond_16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 89
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Lcom/noah/api/RPCReflecter;->writeFile(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/noah/plugin/api/core/Qigsaw;->updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    .line 93
    :cond_17
    sget-object v0, Lcom/noah/plugin/a;->l:Lcom/noah/plugin/c;

    const/16 v1, -0x138

    invoke-virtual {v0, v3, v8, v1}, Lcom/noah/plugin/c;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    .line 94
    :cond_18
    sget-object v0, Lcom/noah/plugin/a;->l:Lcom/noah/plugin/c;

    const/16 v1, -0x139

    invoke-virtual {v0, v3, v8, v1}, Lcom/noah/plugin/c;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v3, v3, v0}, Lcom/noah/plugin/c;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update plugin but stop by error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v1, 0x13

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;->onProcess(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public static synthetic c(Lcom/noah/plugin/a;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/a;->m:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/plugin/a;->i:Lcom/noah/plugin/api/load/SplitBindClassloader;

    return-object v0
.end method

.method public a(Ljava/util/List;ZLcom/noah/plugin/f$b;Lcom/noah/api/delegate/ISdkTaskExecuter;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/noah/plugin/f$b;",
            "Lcom/noah/api/delegate/ISdkTaskExecuter;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/plugin/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "sdk-dynamic-load"

    const-string p4, "sdk dynamic already installed"

    .line 6
    invoke-static {p2, p4, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-interface {p3, p1}, Lcom/noah/plugin/f$b;->a(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lcom/noah/plugin/a$2;

    invoke-direct {p3, p0, p1, v0}, Lcom/noah/plugin/a$2;-><init>(Lcom/noah/plugin/a;Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4, p3}, Lcom/noah/api/delegate/ISdkTaskExecuter;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/noah/plugin/a;->m:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public downloadInstallPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V
    .locals 0
    .param p4    # Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/noah/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$IDownloadInstallCallBack;)V

    return-void
.end method

.method public getModulePackageName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/core/SplitConfiguration;->newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/noah/plugin/a;->l:Lcom/noah/plugin/c;

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->updateReporter(Lcom/noah/plugin/api/report/SplitUpdateReporter;)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->splitLoadMode(I)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->verifySignature(Z)Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->build()Lcom/noah/plugin/api/core/SplitConfiguration;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/noah/plugin/a$1;

    invoke-direct {v2, p0}, Lcom/noah/plugin/a$1;-><init>(Lcom/noah/plugin/a;)V

    invoke-static {p1, v2, v0}, Lcom/noah/plugin/api/core/Qigsaw;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    .line 8
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->preloadInstalledSplits(Ljava/util/Collection;)V

    .line 10
    iget-boolean v0, p0, Lcom/noah/plugin/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v2, Lcom/noah/plugin/api/load/SplitBindClassloader;

    invoke-direct {v2, v0}, Lcom/noah/plugin/api/load/SplitBindClassloader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v2, p0, Lcom/noah/plugin/a;->i:Lcom/noah/plugin/api/load/SplitBindClassloader;

    .line 12
    new-instance v0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;

    iget-object v2, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    iput-object v0, p0, Lcom/noah/plugin/a;->j:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    .line 13
    iget-object v1, p0, Lcom/noah/plugin/a;->i:Lcom/noah/plugin/api/load/SplitBindClassloader;

    invoke-virtual {v1, v0}, Lcom/noah/plugin/api/load/SplitBindClassloader;->setClassNotFoundInterceptor(Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;)V

    .line 14
    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/a;->m:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;

    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/a;->j:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v2, "sdk-dynamic-load"

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dynamic sdk sync load class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "dynamic sdk sync load class not found"

    .line 7
    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-object v0
.end method

.method public loadClass(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/noah/plugin/a;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/noah/plugin/a;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;->onLoaded(Ljava/lang/Class;)V

    return-void
.end method

.method public loadDependBySdk(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/plugin/f;->a(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z

    move-result p1

    return p1
.end method

.method public onClose(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public supportDynamic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result v0

    return v0
.end method

.method public updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationGetResources(Landroid/content/res/Resources;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallHelper;->loadResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method
