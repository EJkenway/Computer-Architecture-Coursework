.class public Lcom/ali/user/mobile/info/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITED_ACTION:Ljava/lang/String; = "com.ali.user.sdk.biz.inited.action"

.field private static INSTANCE:Lcom/ali/user/mobile/info/AppInfo; = null

.field public static final SDCARD_UTDID:Ljava/lang/String; = "deviceId"

.field private static final TAG:Ljava/lang/String; = "login.AppInfo"


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mUmidToken:Ljava/lang/String;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/info/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    return-object p1
.end method

.method private generateUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/callback/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lcom/ali/user/mobile/info/AppInfo$2;

    invoke-direct {v2, p0, p1}, Lcom/ali/user/mobile/info/AppInfo$2;-><init>(Lcom/ali/user/mobile/info/AppInfo;Lcom/ali/user/mobile/callback/DataCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(I)V

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get mUmidToken="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login.AppInfo"

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ali/user/mobile/info/AppInfo;
    .locals 2

    const-class v0, Lcom/ali/user/mobile/info/AppInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/info/AppInfo;->INSTANCE:Lcom/ali/user/mobile/info/AppInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/user/mobile/info/AppInfo;

    invoke-direct {v1}, Lcom/ali/user/mobile/info/AppInfo;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/info/AppInfo;->INSTANCE:Lcom/ali/user/mobile/info/AppInfo;

    .line 2
    :cond_0
    sget-object v1, Lcom/ali/user/mobile/info/AppInfo;->INSTANCE:Lcom/ali/user/mobile/info/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAndroidAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkSignNumber()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "X.509"

    .line 2
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mAppVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mAppVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "4.10.7.40"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    if-lez v3, :cond_0

    .line 8
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "4.8.3"

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUmidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/info/AppInfo;->generateUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/callback/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/info/AppInfo;->generateUmidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    const-string p1, "Event_InitApdidToken"

    .line 6
    invoke-static {p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getUtdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getUtdid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/info/AppInfo;->init(Z)V

    return-void
.end method

.method public init(Z)V
    .locals 5

    const-string p1, "deviceId"

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v3, Lcom/ali/user/mobile/info/AppInfo$1;

    invoke-direct {v3, p0}, Lcom/ali/user/mobile/info/AppInfo$1;-><init>(Lcom/ali/user/mobile/info/AppInfo;)V

    invoke-interface {v0, v1, v3}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(I)V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mUmidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.AppInfo"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "onesdk_device"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v2, 0x15

    .line 8
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover utdid from sp\uff0cmUtdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p1}, Lcom/ali/user/mobile/utils/FileUtil;->getSdcardFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover utdid from sdcard\uff0cmUtdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_4

    .line 18
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ali/user/mobile/utils/FileUtil;->writeSdcardFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init mUtdid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo;->mUtdid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
