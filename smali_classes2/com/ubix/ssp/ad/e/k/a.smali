.class public Lcom/ubix/ssp/ad/e/k/a;
.super Lcom/ubix/ssp/open/UBiXInitManger;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/manager/b;


# static fields
.field public static c:Z


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/open/UBiXInitManger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/k/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/k/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/k/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseOaid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/b;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getOaid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ubix/ssp/ad/d/b;->oaid:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/g;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/g;->initTracking()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/open/UBiXInitManger;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubix/ssp/ad/e/k/a;->initSDKRecord(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/v;->checkIsForceOpenLog()V

    .line 11
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/k/a;->b()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c;->maintainLocalFile(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/k/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/n/b;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/n/b;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/e/k/a$a;

    invoke-direct {v1, p0, p2}, Lcom/ubix/ssp/ad/e/k/a$a;-><init>(Lcom/ubix/ssp/ad/e/k/a;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/ubix/ssp/ad/e/n/b;->loadInitInfo(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a$g;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ubix/ssp/ad/d/b;->initDenied:Z

    return v0
.end method

.method private b()V
    .locals 7

    const-string v0, "status"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubix/ssp/ad/e/k/a;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/n/a;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/m/n/a;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/m/n/a;->deleteExpiredAd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%s=?"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v0, v4}, Lcom/ubix/ssp/ad/e/m/n/a;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    sput-boolean v5, Lcom/ubix/ssp/ad/e/k/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.4.1003"

    return-object v0
.end method

.method public initSDKRecord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/d/b;->userAgent:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/ubix/ssp/ad/d/b;->appId:Ljava/lang/String;

    const-string p2, "first_time"

    .line 3
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/p/w;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "install_chk_inr"

    const-string v3, "request_freq_inr"

    const-string v4, "download_confirm_switch"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/e/p/w;->putLong(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 5
    sget-object p2, Lcom/ubix/ssp/ad/d/b;->appScheme:Ljava/lang/String;

    const-string v0, "app_scheme"

    invoke-static {p1, v0, p2}, Lcom/ubix/ssp/ad/e/p/w;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    sget p2, Lcom/ubix/ssp/ad/d/b;->showDownloadConfirm:I

    invoke-static {p1, v4, p2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 7
    sget p2, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    invoke-static {p1, v2, p2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 8
    sget p2, Lcom/ubix/ssp/ad/d/b;->requestFrequencyInterval:I

    invoke-static {p1, v3, p2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    :cond_0
    const/4 p2, 0x0

    const-string v0, "open_times"

    .line 9
    invoke-static {p1, v0, p2}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "last_time"

    invoke-static {p1, v1, v5, v6}, Lcom/ubix/ssp/ad/e/p/w;->putLong(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 12
    sget p2, Lcom/ubix/ssp/ad/d/b;->showDownloadConfirm:I

    invoke-static {p1, v4, p2}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/ubix/ssp/ad/d/b;->showDownloadConfirm:I

    .line 13
    sget p2, Lcom/ubix/ssp/ad/d/b;->requestFrequencyInterval:I

    invoke-static {p1, v3, p2}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/ubix/ssp/ad/d/b;->requestFrequencyInterval:I

    .line 14
    sget p2, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    invoke-static {p1, v2, p2}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    return-void
.end method

.method public launchSDK(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ubix/ssp/ad/e/k/a;->launchSDK(Ljava/lang/String;Lcom/ubix/ssp/open/UBiXAdSetting;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V

    return-void
.end method

.method public launchSDK(Ljava/lang/String;Lcom/ubix/ssp/open/UBiXAdSetting;)V
    .locals 1

    .line 2
    sput-object p2, Lcom/ubix/ssp/ad/d/b;->adSetting:Lcom/ubix/ssp/open/UBiXAdSetting;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/e/k/a;->launchSDK(Ljava/lang/String;Lcom/ubix/ssp/open/UBiXAdSetting;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V

    return-void
.end method

.method public launchSDK(Ljava/lang/String;Lcom/ubix/ssp/open/UBiXAdSetting;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/k/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ubix/ssp/open/UBiXInitManger;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;

    invoke-direct {p2}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->build()Lcom/ubix/ssp/open/UBiXAdSetting;

    move-result-object p2

    .line 7
    :cond_1
    sput-object p2, Lcom/ubix/ssp/ad/d/b;->adSetting:Lcom/ubix/ssp/open/UBiXAdSetting;

    .line 8
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/k/a;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ubix/ssp/ad/e/k/a;->a(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/ubix/ssp/ad/e/k/a;->a(Ljava/lang/String;Lcom/ubix/ssp/open/AdLoadCallbackListener;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ubix/ssp/ad/e/p/v;->isDebug:Z

    return-void
.end method
