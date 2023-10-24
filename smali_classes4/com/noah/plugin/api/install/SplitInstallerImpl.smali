.class public final Lcom/noah/plugin/api/install/SplitInstallerImpl;
.super Lcom/noah/plugin/api/install/SplitInstaller;
.source "ProGuard"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final IS_VM_MULTIDEX_CAPABLE:Z

.field private static final TAG:Ljava/lang/String; = "SplitInstallerImpl"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final verifySignature:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "java.vm.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->isVMMultiDexCapable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->IS_VM_MULTIDEX_CAPABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstaller;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->verifySignature:Z

    return-void
.end method

.method private deleteCorruptedFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isVMMultiDexCapable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->IS_VM_MULTIDEX_CAPABLE:Z

    return v0
.end method

.method private static isVMMultiDexCapable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VM with version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string p0, " has multidex support"

    goto :goto_1

    :cond_2
    const-string p0, " does not have multidex support"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Split:MultiDex"

    invoke-static {v1, p0, v0}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public checkSplitMD5(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->deleteCorruptedFiles(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v1, -0xd

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check split apk md5, expect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public createInstalledMark(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/noah/plugin/api/common/FileUtil;->createFileSafely(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v1, -0x10

    invoke-direct {v0, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/noah/plugin/api/common/FileUtil;->createFileSafelyLock(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v0, -0x10

    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extractLib(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo$LibData;)V
    .locals 4
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo$LibData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SplitInstallerImpl"

    const/16 v1, -0xf

    .line 1
    :try_start_0
    new-instance v2, Lcom/noah/plugin/api/install/SplitLibExtractor;

    invoke-direct {v2, p1, p2}, Lcom/noah/plugin/api/install/SplitLibExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2, p3, p1}, Lcom/noah/plugin/api/install/SplitLibExtractor;->load(Lcom/noah/plugin/api/request/SplitInfo$LibData;Z)Ljava/util/List;

    move-result-object p2

    const-string p3, "Succeed to extract libs:  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, p3, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Failed to load or extract lib files"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public extractMultiDex(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/util/List;
    .locals 6
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SplitInstallerImpl"

    const-string v4, "VM do not support multi-dex, but split %s has multi dex files, so we need install other dex files manually"

    .line 2
    invoke-static {v2, v4, v1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, -0xe

    .line 4
    :try_start_0
    new-instance v4, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;

    invoke-direct {v4, p1, p2}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v4, p1, p3, v3}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;->load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "Succeed to load or extract dex files"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, p3, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v4}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Failed to load or extract dex files"

    .line 11
    invoke-static {v2, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;
    .locals 22
    .param p2    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "si0"

    .line 1
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    move-result-object v5

    .line 5
    iget-object v6, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/noah/plugin/api/request/SplitInfo;->obtainInstalledMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v7

    iget-object v8, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "si1"

    .line 8
    invoke-static {v9}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v11

    const-string v14, "master"

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    move-result-object v11

    const-string v9, "native://"

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    new-instance v9, Ljava/io/File;

    iget-object v11, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "split_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v9

    move-object/from16 v19, v15

    goto :goto_1

    :cond_0
    move-object/from16 v17, v4

    .line 12
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ".apk"

    const-string v9, "-"

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v15

    .line 14
    new-instance v3, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 16
    iget-boolean v4, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->verifySignature:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v15, "SplitInstallerImpl"

    if-eqz v4, :cond_2

    new-array v4, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v4, v11

    const-string v9, "Need to verify split %s signature!"

    invoke-static {v15, v9, v4}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->verifySignature(Ljava/io/File;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vs-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cm-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    :try_start_1
    const-string v4, "el0"

    .line 22
    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    iget-object v9, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getAbi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v0, v10}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitLibDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->extractLib(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo$LibData;)V

    const-string v3, "el1"

    .line 25
    invoke-static {v3}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object/from16 v21, v2

    goto/16 :goto_6

    .line 27
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->hasDex()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitOptDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v4

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->isVMMultiDexCapable()Z

    move-result v10

    if-nez v10, :cond_5

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->isMultiDex()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "em0"

    .line 33
    invoke-static {v10}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitCodeCacheDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v10

    .line 35
    invoke-virtual {v1, v3, v10, v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->extractMultiDex(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v10, "em1"

    .line 36
    invoke-static {v10}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 37
    :cond_5
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    if-nez v18, :cond_6

    const/4 v12, 0x0

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 39
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    :try_start_2
    const-string v13, "oat0"

    .line 40
    invoke-static {v13}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 41
    new-instance v13, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-class v19, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-direct {v13, v10, v14, v12, v11}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v10, "oat1"

    .line 42
    invoke-static {v10}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 43
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v3, -0x11

    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_7
    :goto_3
    invoke-static {}, Lcom/noah/plugin/api/common/OEMCompat;->shouldCheckOatFileInCurrentSys()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start to check oat file, current api level is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/noah/plugin/api/common/OEMCompat;->isSpecialManufacturer()Z

    move-result v10

    .line 47
    invoke-static {v3, v4}, Lcom/noah/plugin/api/common/OEMCompat;->getOatFilePath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    .line 48
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 49
    invoke-static {v11}, Lcom/noah/plugin/api/common/OEMCompat;->checkOatFile(Ljava/io/File;)Z

    move-result v12

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Result of oat file %s is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v19

    move-object/from16 v21, v2

    const/4 v2, 0x0

    aput-object v19, v14, v2

    invoke-static {v15, v13, v14}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_9

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check oat file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 52
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 53
    :try_start_3
    invoke-static {v11, v2}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafelyLock(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 54
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete corrupted oat file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_8
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 56
    :goto_4
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v3, -0x12

    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System generate split "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oat file failed!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_9
    const-string v2, "cof0"

    .line 58
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v21, v2

    if-eqz v10, :cond_c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v2, v11

    const-string v10, "Oat file %s is not exist in vivo & oppo, system would use interpreter mode."

    invoke-static {v15, v10, v2}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_c

    .line 62
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v5

    .line 63
    invoke-virtual {v1, v2, v5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z

    move-result v20

    const-string v2, "cof1"

    .line 64
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v15

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    move-object/from16 v21, v2

    :cond_c
    :goto_5
    move-object v12, v3

    move-object v13, v4

    move-object v15, v9

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    move-object v12, v3

    :goto_6
    move-object/from16 v15, v19

    :goto_7
    move-object/from16 v4, v17

    move-object/from16 v2, v21

    goto/16 :goto_0

    .line 66
    :cond_e
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v2, -0xb

    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Split apk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is illegal!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v19, v15

    .line 68
    invoke-virtual {v1, v8}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->createInstalledMark(Ljava/io/File;)Z

    move-result v16

    const-string v2, "cof2"

    .line 69
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    invoke-virtual/range {p2 .. p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v11

    move-object v10, v2

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v10 .. v16}, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    return-object v2

    :catch_2
    move-exception v0

    .line 71
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method public verifySignature(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/plugin/api/install/SignatureValidator;->validateSplit(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->deleteCorruptedFiles(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    const/16 v1, -0xc

    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check split apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signature!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
