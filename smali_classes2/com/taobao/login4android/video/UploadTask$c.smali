.class public Lcom/taobao/login4android/video/UploadTask$c;
.super Lcom/uploader/portal/UploaderEnvironmentImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/UploadTask;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/taobao/login4android/video/UploadTask;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/UploadTask;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/UploadTask$c;->a:Lcom/taobao/login4android/video/UploadTask;

    iput-object p3, p0, Lcom/taobao/login4android/video/UploadTask$c;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/uploader/portal/UploaderEnvironmentImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/video/UploadTask$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/login4android/video/UploadTask$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getEnvironment()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v0

    .line 2
    sget-object v1, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/login4android/constants/LoginEnvType;->PRE:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/login4android/constants/LoginEnvType;->DEV:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method
