.class public Lcom/alipay/mobile/quinox/preload/PreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_KEY_LAST_PRELOAD_MAIN_TIME:Ljava/lang/String; = "last_preload_main_time"

.field private static final SP_NAME:Ljava/lang/String; = "preload_manager_sp"

.field private static final TAG:Ljava/lang/String; = "PreloadManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMainProcessExist(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "PreloadManager"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static tryPreloadMain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getPushPreloadMainConfig(Landroid/content/Context;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;

    move-result-object v0

    const-string v1, "PreloadManager"

    if-nez v0, :cond_0

    const-string p0, "pushPreloadMainConfig is null."

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadManager;->isMainProcessExist(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "main process already exist."

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->allowPreload:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const-string v3, "preload_manager_sp"

    .line 6
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_preload_main_time"

    .line 7
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v9, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "preload main internal < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trigger preload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/MainPldService;->triggerPreload(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "pushPreloadMainConfig say can\'t do preload, preloadInterval:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->preloadInterval:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
