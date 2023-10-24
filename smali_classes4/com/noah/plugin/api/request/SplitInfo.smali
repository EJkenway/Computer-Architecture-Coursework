.class public Lcom/noah/plugin/api/request/SplitInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/request/SplitInfo$LibData;,
        Lcom/noah/plugin/api/request/SplitInfo$ApkData;
    }
.end annotation


# instance fields
.field private final apkDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;

.field private final builtIn:Z

.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dexNumber:I

.field private final isMultiDex:Z

.field private final libDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData;",
            ">;"
        }
    .end annotation
.end field

.field private final minSdkVersion:I

.field private primaryApkDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation
.end field

.field private primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData;",
            ">;"
        }
    .end annotation
.end field

.field private final splitName:Ljava/lang/String;

.field private final splitVersion:Ljava/lang/String;

.field private final workProcesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$ApkData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitInfo;->appVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitVersion:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/noah/plugin/api/request/SplitInfo;->builtIn:Z

    .line 7
    iput p5, p0, Lcom/noah/plugin/api/request/SplitInfo;->minSdkVersion:I

    const/4 p1, 0x1

    if-le p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->isMultiDex:Z

    .line 9
    iput p6, p0, Lcom/noah/plugin/api/request/SplitInfo;->dexNumber:I

    .line 10
    iput-object p7, p0, Lcom/noah/plugin/api/request/SplitInfo;->workProcesses:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/noah/plugin/api/request/SplitInfo;->dependencies:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/noah/plugin/api/request/SplitInfo;->apkDataList:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/noah/plugin/api/request/SplitInfo;->libDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApkDataForMaster()Lcom/noah/plugin/api/request/SplitInfo$ApkData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->apkDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 2
    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$000(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find master apk for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApkDataForPrimaryAbi(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$ApkData;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->apkDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->access$100(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$000(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getApkDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$ApkData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->apkDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 6
    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$000(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->access$100(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$000(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find split config apk for abi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->access$100(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryApkDataList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getApkTotalSize(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 3
    invoke-static {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$300(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
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
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getMasterApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForMaster()Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$200(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->minSdkVersion:I

    return v0
.end method

.method public getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/plugin/api/request/SplitInfo$LibData;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/noah/plugin/api/common/AbiUtil;->getBasePrimaryAbi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->libDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/noah/plugin/api/request/SplitInfo;->libDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo$LibData;

    .line 7
    invoke-static {v3}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->access$100(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lcom/noah/plugin/api/common/AbiUtil;->findSplitPrimaryAbi(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->libDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/request/SplitInfo$LibData;

    .line 10
    invoke-static {v2}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->access$100(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo;->primaryLibData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/plugin/api/request/SplitInfo$LibData;

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No supported abi for split "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSplitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->splitVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkProcesses()Ljava/util/List;
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
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->workProcesses:Ljava/util/List;

    return-object v0
.end method

.method public hasDex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->dexNumber:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBuiltIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->builtIn:Z

    return v0
.end method

.method public isMultiDex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/request/SplitInfo;->isMultiDex:Z

    return v0
.end method

.method public obtainInstalledMark(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 3
    invoke-virtual {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "master"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$200(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->access$300(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)J

    move-result-wide v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
