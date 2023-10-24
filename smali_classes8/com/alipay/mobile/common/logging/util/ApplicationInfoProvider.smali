.class public Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Landroid/content/pm/ApplicationInfo;

.field private e:Landroid/content/pm/ApplicationInfo;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->a:Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->c:Landroid/content/pm/PackageManager;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->d:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->e:Landroid/content/pm/ApplicationInfo;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->f:I

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->a:Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    return-object v0
.end method


# virtual methods
.method public getConfigurationsAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->e:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->e:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->e:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getFromMetaData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is getFromMeta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ApplicationInfoProvider"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->d:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->d:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->d:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->c:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->c:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->c:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->g:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isDebuggable()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getConfigurationsAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->f:I

    .line 6
    :cond_2
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->f:I

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->b:Landroid/content/Context;

    return-void
.end method

.method public setPackageVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->h:Ljava/lang/String;

    return-void
.end method
