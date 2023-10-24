.class public Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final SCENE_AROME_PRELOAD:I = 0x3

.field public static final SCENE_NORMAL:I = 0x0

.field public static final SCENE_SCHEME_LAUNCH:I = 0x1

.field public static final SCENE_SYMBOL_LINK:I = 0x2

.field public static final TAG:Ljava/lang/String; = "H5UcInitTask"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mInitScene:I

.field private mTaskInit:J

.field private mUrgent:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Bundle;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 6
    iput p3, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "NB_UcServiceSetup_choose_webview"

    const-string v1, "NB_UcServiceSetup"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "H5UcInitTask"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "not need init uc"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/api/UCInitPolicy;->needUCInitSkip(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "skip init uc"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    sub-long/2addr v2, v4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init uc task wait phase0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " urgent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    iget v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    invoke-virtual {v4, v7, v8, v9}, Lcom/alipay/mobile/h5container/service/UcService;->init(ZLandroid/os/Bundle;I)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    move-result v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    iget v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    invoke-virtual {v4, v7, v8, v9}, Lcom/alipay/mobile/h5container/service/UcService;->init(ZLandroid/os/Bundle;I)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "ucService == null"

    .line 17
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->sendUcReceiver(Z)V

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    sub-long/2addr v7, v9

    sub-long/2addr v7, v2

    sub-long/2addr v7, v5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init uc task phase1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " phase2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "catch exception "

    .line 21
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method
