.class public Lcom/jd/ad/sdk/jad_pc/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_bo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "jadyunsdk"

    .line 6
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_sf/jad_dq;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    .line 7
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    .line 9
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DataCache"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 14
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 15
    iget v5, v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v2, v5, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_1
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 21
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppId"

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
