.class public final Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/UCCore$Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecompressCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/webview/export/extension/UCCore$Callable<",
        "Ljava/lang/Boolean;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 13

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decompress parameters:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init7zSo"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v2, "init7zSoStart"

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebulauc/util/ProcessLock;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.init7zSo.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->lock()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;->mContext:Landroid/content/Context;

    const-string v8, "h5container"

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    const-string v8, "init7zSo begin"

    .line 11
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->logFolderTree(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "init7zSoUnzip"

    .line 12
    invoke-static {v8}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "init on main process, mark uc not init!"

    .line 14
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "KEY_MAIN_UCODEX_INIT_SUCCESS"

    .line 15
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    :cond_0
    const-string v8, "decDirPath"

    .line 16
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "zipFilePath"

    .line 17
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "zipFileType"

    .line 18
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "deleteAfterExtract"

    .line 19
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v11, "has_extract_7zso"

    const-string/jumbo v12, "true"

    .line 20
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v11, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;->mContext:Landroid/content/Context;

    invoke-static {v11, v9, v10, v8, p1}, Lcom/uc/webview/export/extension/UCCore;->extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v8, "init7zSo end"

    .line 22
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->logFolderTree(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init7zSo elapse "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "ucInit|init7zSo"

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    new-array v1, v2, [Ljava/lang/String;

    .line 29
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "catch exception "

    .line 31
    invoke-static {v1, v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->access$102(Z)Z

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    new-array v1, v2, [Ljava/lang/String;

    .line 35
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressCallable;->call(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
