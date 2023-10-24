.class public Lcom/ali/money/shield/mssdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ali/money/shield/mssdk/b/a;->a:I

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;Lcom/ali/money/shield/mssdk/bean/VirusInfo;)Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->level:I

    iput v0, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    iget v0, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->type:I

    iput v0, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    iget-object v1, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->name:Ljava/lang/String;

    iput-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    iget-object v1, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->desc:Ljava/lang/String;

    iput-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->isCTU:Z

    iput-boolean v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->genuinePkgName:Ljava/lang/String;

    iput-object p2, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "TestData, scan result: "

    const-string v1, "MS-SDK"

    const-string v2, "start doScan"

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/ali/money/shield/mssdk/b/a;->a:I

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-boolean v8, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " check, info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;

    invoke-direct {v8}, Lcom/ali/money/shield/mssdk/bean/AppInfo;-><init>()V

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileMD5String:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->apkmd5:Ljava/lang/String;

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->pkgname:Ljava/lang/String;

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->appname:Ljava/lang/String;

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sigMD5String:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->certmd5:Ljava/lang/String;

    iget-wide v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSize:J

    iput-wide v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->size:J

    iget-wide v9, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J

    invoke-static {v9, v10}, Lcom/ali/money/shield/mssdk/util/a;->c(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->installtime:Ljava/lang/String;

    iget-object v7, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verName:Ljava/lang/String;

    iput-object v7, v8, Lcom/ali/money/shield/mssdk/bean/AppInfo;->vername:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v6, "TestData, ========= start scan app list ========="

    invoke-static {v1, v6}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ali/money/shield/mssdk/bean/AppInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TestData, packagename: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ali/money/shield/mssdk/bean/AppInfo;->pkgname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", appname: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/ali/money/shield/mssdk/bean/AppInfo;->appname:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "TestData, ========= end scan app list ========="

    invoke-static {v1, v6}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "===========start cloud scan==========="

    invoke-static {v1, v9}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ali/money/shield/mssdk/c/a;

    iget-object v10, p0, Lcom/ali/money/shield/mssdk/b/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/ali/money/shield/mssdk/c/a;-><init>(Landroid/content/Context;)V

    sget-object v10, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->APK_HASH_MD5:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    invoke-virtual {v9, v10, v5}, Lcom/ali/money/shield/mssdk/c/a;->b(Lcom/ali/money/shield/mssdk/bean/Const$ScanType;Ljava/util/List;)Lcom/ali/money/shield/mssdk/bean/KgbRequest;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ali/money/shield/mssdk/c/a;->c(Lcom/ali/money/shield/mssdk/bean/KgbRequest;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TestData, cloud scan cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v9, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    if-nez v10, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot find app from cloud scan, flag: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v11, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    if-eqz v11, :cond_5

    new-instance v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;

    invoke-direct {v11}, Lcom/ali/money/shield/mssdk/bean/VirusInfo;-><init>()V

    iget-object v12, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    iput-object v12, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->desc:Ljava/lang/String;

    iget v12, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    iput v12, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->level:I

    iget-object v12, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    iput-object v12, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->name:Ljava/lang/String;

    iget v12, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    iput v12, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->type:I

    iget-boolean v12, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    iput-boolean v12, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->isCTU:Z

    iget-object v8, v8, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    iput-object v8, v11, Lcom/ali/money/shield/mssdk/bean/VirusInfo;->genuinePkgName:Ljava/lang/String;

    invoke-direct {p0, v10, v11}, Lcom/ali/money/shield/mssdk/b/a;->a(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;Lcom/ali/money/shield/mssdk/bean/VirusInfo;)Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-boolean v2, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->checkTime:J

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/a;->h(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/money/shield/mssdk/a/a;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-object v6

    :cond_9
    :try_start_1
    const-string v2, "cloudScan return null value"

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v7, ""

    invoke-direct {v2, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, -0x4

    :try_start_2
    iput v2, p0, Lcom/ali/money/shield/mssdk/b/a;->a:I

    const-string v2, "cloudScan Error"

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-object v6

    :catchall_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-object v6

    :cond_f
    :goto_7
    return-object v3
.end method
