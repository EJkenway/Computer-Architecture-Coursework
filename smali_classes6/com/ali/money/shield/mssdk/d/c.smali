.class public Lcom/ali/money/shield/mssdk/d/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/ali/money/shield/mssdk/d/a;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/d/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/d/c;->c:Lcom/ali/money/shield/mssdk/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/d/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/money/shield/mssdk/d/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "MS-SDK"

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;

    invoke-direct {v3}, Lcom/ali/money/shield/mssdk/bean/AppParameter;-><init>()V

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/d/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/a/a;->k()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before app remove,table size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v6, v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    iget-object v7, p0, Lcom/ali/money/shield/mssdk/d/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v6, v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verName:Ljava/lang/String;

    iput-object v6, v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;->version:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v6, v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    iput-object v6, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->appName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/money/shield/mssdk/d/c;->c:Lcom/ali/money/shield/mssdk/d/a;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-wide v7, v7, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J

    invoke-static {v6, v7, v8}, Lcom/ali/money/shield/mssdk/d/a;->b(Lcom/ali/money/shield/mssdk/d/a;J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;->installTime:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v6, v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sigMD5String:Ljava/lang/String;

    iput-object v6, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->certMd5:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v6, v6, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    iput-object v6, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->appName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/money/shield/mssdk/d/c;->c:Lcom/ali/money/shield/mssdk/d/a;

    invoke-static {v6, v1, v2}, Lcom/ali/money/shield/mssdk/d/a;->b(Lcom/ali/money/shield/mssdk/d/a;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;->uninstallTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/d/c;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->pkgName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-wide v1, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSize:J

    iput-wide v1, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->size:J

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v1, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileMD5String:Ljava/lang/String;

    iput-object v1, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->data:Ljava/lang/String;

    sget-object v1, Lcom/ali/money/shield/mssdk/bean/Const$ScanType;->APK_HASH_MD5:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    iput-object v1, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->type:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    invoke-direct {v2}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;-><init>()V

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/d/c;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ali/money/shield/mssdk/c/a;

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/d/c;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/ali/money/shield/mssdk/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/ali/money/shield/mssdk/c/a;->d(Lcom/ali/money/shield/mssdk/bean/AppParameter;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/d/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ali/money/shield/mssdk/a/a;->p(Ljava/util/List;)V

    sget-boolean v1, Lcom/ali/money/shield/mssdk/util/c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/money/shield/mssdk/a/a;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after app remove,table size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
