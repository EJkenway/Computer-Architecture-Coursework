.class public Lcom/alipay/bifrost/AppLogicICallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mars/app/AppLogic$ICallBack;


# static fields
.field private static a:Lcom/alipay/bifrost/AppLogicICallBackImpl;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Lcom/alipay/bifrost/AppLogicICallBackImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/bifrost/AppLogicICallBackImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Lcom/alipay/bifrost/AppLogicICallBackImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/bifrost/AppLogicICallBackImpl;

    invoke-direct {v1}, Lcom/alipay/bifrost/AppLogicICallBackImpl;-><init>()V

    sput-object v1, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Lcom/alipay/bifrost/AppLogicICallBackImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getAccountInfo()Lcom/alipay/mars/app/AppLogic$AccountInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Lcom/alipay/mars/app/AppLogic$AccountInfo;

    iget-object v3, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/alipay/mars/app/AppLogic$AccountInfo;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public getAppFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "Cn"

    return-object v0
.end method

.method public getDeviceType()Lcom/alipay/mars/app/AppLogic$DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mars/app/AppLogic$DeviceInfo;

    iget-object v1, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mars/app/AppLogic$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/AppLogicICallBackImpl;->a:Ljava/lang/String;

    return-void
.end method
