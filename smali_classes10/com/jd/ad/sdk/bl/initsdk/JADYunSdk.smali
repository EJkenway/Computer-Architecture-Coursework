.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAppId:Ljava/lang/String; = ""

.field public static volatile sLogAdapter:Lcom/jd/ad/sdk/logger/JADLogAdapter;

.field public static volatile sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static crashInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mz/jad_dq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    :try_start_0
    const-string v1, "jadcrash"

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    instance-of v1, v1, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 12
    new-instance v1, Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_an;-><init>(Lcom/jd/ad/sdk/jad_vi/jad_bo;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v1, "AppId"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.0"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->isEnableLog()Z

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initJADLog(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/jd/ad/sdk/jad_ep/jad_an;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_ep/jad_an;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_0
    new-instance v2, Lcom/jd/ad/sdk/jad_pc/jad_bo;

    invoke-direct {v2, p1}, Lcom/jd/ad/sdk/jad_pc/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initAntiSDK(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v2

    sput-object v2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    .line 9
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 10
    sget-object v3, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    .line 11
    iput-object v3, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_iv:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    .line 12
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    iput-object v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v6, "oidCustom"

    .line 16
    invoke-virtual {v5, v6, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUsePhoneState()Z

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_er:Z

    .line 19
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getImei()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v6, "didCustom"

    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_bo:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseLocation()Z

    move-result v4

    .line 26
    iput-boolean v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_fs:Z

    .line 27
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u3010location\u3011init \u5a92\u4f53\u4f20\u5165\u5730\u7406\u4f4d\u7f6e\u6210\u529f\uff1a"

    .line 29
    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 30
    iput-object v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    goto :goto_0

    :cond_3
    const-string v4, "\u3010location\u3011init \u8bbe\u7f6e\u5a92\u4f53\u4f20\u5165\u5730\u7406\u5931\u8d25"

    .line 31
    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 32
    :goto_0
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseIP()Z

    move-result v4

    .line 33
    iput-boolean v4, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_jt:Z

    .line 34
    invoke-virtual {v3}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getIP()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "0.0.0.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    iput-object v3, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_cp:Ljava/lang/String;

    .line 37
    :cond_4
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    sget-object v3, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_cp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object v5, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initSOaid()V

    .line 41
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->crashInit()V

    .line 42
    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lcom/jd/ad/sdk/jad_vi/jad_hu;

    invoke-direct {v3, v2, p0}, Lcom/jd/ad/sdk/jad_vi/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 46
    sput-boolean v3, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_bo:Z

    .line 47
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_bo;

    .line 49
    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_bo;-><init>()V

    .line 50
    sget-object v4, Lcom/jd/ad/sdk/jad_ep/jad_an;->jad_bo:Ljava/util/List;

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v4, "isRegisterNetworkReceiver"

    .line 53
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "1"

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    sget-object v5, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_mz/jad_hu;

    if-nez v5, :cond_7

    .line 56
    new-instance v5, Lcom/jd/ad/sdk/jad_mz/jad_hu;

    invoke-direct {v5}, Lcom/jd/ad/sdk/jad_mz/jad_hu;-><init>()V

    sput-object v5, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_mz/jad_hu;

    .line 57
    :cond_7
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    sget-object v6, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_mz/jad_hu;

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v5, v8, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v4, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_2
    new-instance p1, Lcom/jd/ad/sdk/jad_hu/jad_dq;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_hu/jad_dq;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    sget-object p1, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    const-string v4, "\u3010preload\u3011init - isMainProcess:"

    .line 63
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 64
    new-instance v4, Lcom/jd/ad/sdk/jad_kx/jad_er;

    invoke-direct {v4, p1, p0}, Lcom/jd/ad/sdk/jad_kx/jad_er;-><init>(Lcom/jd/ad/sdk/jad_kx/jad_fs;Landroid/content/Context;)V

    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 66
    sget v0, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:I

    if-ge v0, v3, :cond_8

    add-int/2addr v0, v3

    .line 67
    sput v0, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:I

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "tp"

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v1

    const-string v4, "iid"

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "init"

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "idu"

    invoke-static {v0, p1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method private static initAntiSDK(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mz/jad_dq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_hk/jad_bo;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;->jad_an:Landroid/content/Context;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;->jad_bo:Z

    .line 6
    const-class p0, Lcom/jd/ad/sdk/jad_hk/jad_an;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_bo:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;->jad_an:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;->jad_bo:Z

    .line 10
    sput-boolean v2, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp:Z

    sput-boolean v2, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo:Z

    sput-boolean v2, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an:Z

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init AntiSDK :context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_hk/jad_bo;->jad_an:Landroid/content/Context;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugFlag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-object v1, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_bo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method private static initJADLog(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/logger/JADLogAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;-><init>(Z)V

    sput-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/logger/JADLogAdapter;

    .line 3
    sget-object p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/logger/JADLogAdapter;

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->addLogAdapter(Lcom/jd/ad/sdk/jad_js/jad_bo;)V

    :cond_0
    return-void
.end method

.method private static initSOaid()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mz/jad_dq;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v1, "refo"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "refot"

    .line 6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
