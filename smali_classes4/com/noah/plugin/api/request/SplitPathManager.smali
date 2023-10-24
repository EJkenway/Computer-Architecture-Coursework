.class public final Lcom/noah/plugin/api/request/SplitPathManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ABI_APK:Ljava/lang/String; = "abi"

.field private static final COMMON_SO_DIR_NAME:Ljava/lang/String; = "common_so"

.field private static final MASTER_APK:Ljava/lang/String; = "master"

.field private static final TAG:Ljava/lang/String; = "SplitPathManager"

.field private static final sSplitPathManagerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/request/SplitPathManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseRootDir:Ljava/io/File;

.field private commonSoDir:Ljava/io/File;

.field private final qigsawId:Ljava/lang/String;

.field private final qigsawIdDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/request/SplitPathManager;->sSplitPathManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitPathManager;->getQigsawIdRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->qigsawIdDir:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitPathManager;->qigsawId:Ljava/lang/String;

    return-void
.end method

.method private static create(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitPathManager;
    .locals 2

    const-string v0, "noah-plugin"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/plugin/api/request/SplitPathManager;

    invoke-direct {v1, p0, v0}, Lcom/noah/plugin/api/request/SplitPathManager;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static install(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitPathManager;->sSplitPathManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/noah/plugin/api/request/SplitPathManager;->create(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static require()Lcom/noah/plugin/api/request/SplitPathManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitPathManager;->sSplitPathManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitPathManager;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SplitPathManager must be initialized firstly!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clearCache()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitPathManager;->getQigsawIdRootDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/noah/plugin/api/request/SplitPathManager;->qigsawId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SplitPathManager"

    const-string v6, "Success to delete all obsolete qigsawId directory for current app version!"

    .line 8
    invoke-static {v5, v6, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCommonSoDir()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitPathManager;->commonSoDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    const-string v2, "common_so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitPathManager;->commonSoDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitPathManager;->commonSoDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitPathManager;->commonSoDir:Ljava/io/File;

    return-object v0
.end method

.method public getQigsawIdRootDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    const-string v2, "noah_qigsaw_id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForPrimaryAbi(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSplitAbiRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "abi"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getSplitCodeCacheDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "code_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getSplitLibDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to get splitLibDir because split don\'t have apk data for primary abi"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSplitMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForMaster()Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public getSplitMasterRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "master"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getSplitOptDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "oat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/File;->setWritable(Z)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/File;->setReadable(Z)Z

    :cond_0
    return-object v0
.end method

.method public getSplitRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "ov.lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSplitSpecialMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".ov"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSplitTmpDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->baseRootDir:Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public getUninstallSplitsDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitPathManager;->qigsawIdDir:Ljava/io/File;

    const-string v2, "uninstall"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
