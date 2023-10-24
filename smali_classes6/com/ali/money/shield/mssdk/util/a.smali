.class public Lcom/ali/money/shield/mssdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field public static final synthetic a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)J
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ali/money/shield/mssdk/a/a;->e(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/util/Formatter;

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, p1}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%1$tY-%1$tm-%1$td %1$tT"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Formatter;->close()V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    new-instance v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;

    invoke-direct {v2}, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;-><init>()V

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->c:Ljava/lang/String;

    iget v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    iput v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:I

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->e:Ljava/lang/String;

    iget v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    iput v3, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:I

    iget-boolean v1, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    iput-boolean v1, v2, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-boolean v2, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " check, info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MS-SDK"

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlParameter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ali/money/shield/mssdk/util/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/money/shield/mssdk/util/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MS-SDK"

    invoke-static {p1, p0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ali/money/shield/mssdk/a/a;->r(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(J)J
    .locals 0

    sput-wide p0, Lcom/ali/money/shield/mssdk/util/a;->a:J

    return-wide p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/ali/money/shield/mssdk/d/a;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/d/a;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/ali/money/shield/mssdk/d/a;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/d/a;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ali/money/shield/mssdk/e/a;

    invoke-direct {v0, p0}, Lcom/ali/money/shield/mssdk/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/e/a;->a()V

    return-void
.end method

.method public static synthetic p()J
    .locals 2

    sget-wide v0, Lcom/ali/money/shield/mssdk/util/a;->a:J

    return-wide v0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/ali/money/shield/mssdk/util/a;

    monitor-enter v1

    :try_start_0
    const-string v2, "MS-SDK"

    const-string v3, "getInstalledAppList start"

    invoke-static {v2, v3}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_3
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v12, "MS-SDK"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PackageManager.getInstalledPackages cost: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms, count: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_0
    move-object v11, v2

    :catchall_1
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const-string v13, "pm list packages"

    invoke-static {v12, v13}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_0
    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    nop

    :goto_1
    if-eqz v11, :cond_2

    :try_start_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    :goto_2
    const-string v14, "MS-SDK"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm list packages cost: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms, count: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_8

    :catchall_4
    nop

    goto :goto_3

    :catchall_5
    move-object v13, v2

    goto :goto_3

    :catchall_6
    move-object v12, v2

    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_3

    :try_start_b
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_4

    :catchall_7
    nop

    :cond_3
    :goto_4
    if-eqz v12, :cond_4

    :try_start_c
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_5

    :catchall_8
    nop

    :cond_4
    :goto_5
    if-eqz v11, :cond_5

    :try_start_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    int-to-long v7, v7

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v7, v2

    :goto_6
    move-wide/from16 v16, v3

    move-object v2, v11

    goto/16 :goto_14

    :cond_5
    const-wide/16 v7, 0x0

    :goto_7
    :try_start_e
    const-string v12, "MS-SDK"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pm list packages cost: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms, count: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :goto_8
    if-nez v11, :cond_7

    if-eqz v11, :cond_6

    :try_start_f
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :cond_6
    monitor-exit v1

    return-object v2

    :cond_7
    :try_start_10
    invoke-static/range {p0 .. p0}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ali/money/shield/mssdk/a/a;->k()Ljava/util/List;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageInfo;

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    and-int/2addr v15, v10

    if-eqz v15, :cond_9

    move-wide/from16 v16, v3

    move-object v15, v11

    :goto_a
    move-wide/from16 v18, v12

    :cond_8
    :goto_b
    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_9
    if-eqz v7, :cond_b

    const/4 v15, 0x0

    :goto_c
    :try_start_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_b

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    if-eqz v2, :cond_a

    iget-object v9, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_d

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :catchall_a
    move-exception v0

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_d
    :try_start_13
    iget-object v9, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget v10, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verCode:I

    iget v15, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v10, v15, :cond_e

    move-wide/from16 v16, v3

    :try_start_14
    iget-wide v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object v15, v11

    :try_start_15
    iget-wide v10, v14, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v18, v3, v10

    if-nez v18, :cond_f

    iget-object v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "fsi"

    const-wide/32 v9, 0x240c8400

    invoke-static {v0, v3, v9, v10}, Lcom/ali/money/shield/mssdk/util/KGB;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v9, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->checkTime:J

    sub-long v9, v12, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->needUpdate:Z

    iget-object v3, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    iget-boolean v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    if-eqz v3, :cond_d

    iget-object v3, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->needUpdate:Z

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->needUpdate:Z

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    goto/16 :goto_11

    :cond_e
    move-wide/from16 v16, v3

    move-object v15, v11

    :cond_f
    const/4 v3, 0x0

    const-string v2, "MS-SDK"

    iget-object v4, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v4, "MS-SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v12

    const-string v12, "size: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x400

    div-long v20, v10, v12

    div-long v12, v20, v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "MB"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ali/money/shield/mssdk/util/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_b

    :cond_10
    const-string v4, ""

    const-wide/32 v12, 0x3200000

    cmp-long v20, v10, v12

    if-ltz v20, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_b

    :cond_12
    :goto_e
    new-instance v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    invoke-direct {v2}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;-><init>()V

    iget-object v12, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v12, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verName:Ljava/lang/String;

    iget-object v12, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v12, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    iget-object v12, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    iput-object v9, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sourceDir:Ljava/lang/String;

    iput-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileMD5String:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sigMD5String:Ljava/lang/String;

    iput-wide v10, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSize:J

    iget v3, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verCode:I

    iget-wide v3, v14, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->firstInstallTime:J

    iget-wide v3, v14, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->checkTime:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->needUpdate:Z

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/a;->a(Landroid/content/Context;Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object v11, v15

    move-wide/from16 v3, v16

    move-wide/from16 v12, v18

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_13
    move-wide/from16 v16, v3

    move-object v15, v11

    :try_start_16
    invoke-interface {v15}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_15

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto :goto_15

    :catchall_d
    move-exception v0

    move-wide/from16 v16, v3

    :goto_11
    move-object v15, v11

    :goto_12
    move-object v2, v15

    goto :goto_14

    :catchall_e
    move-exception v0

    move-wide/from16 v16, v3

    move-object v15, v11

    move-object v2, v15

    goto :goto_13

    :catchall_f
    move-exception v0

    move-wide/from16 v16, v3

    move-object v2, v11

    goto :goto_13

    :catchall_10
    move-exception v0

    move-wide/from16 v16, v3

    const/4 v2, 0x0

    :goto_13
    const/4 v7, 0x0

    :goto_14
    :try_start_17
    const-string v3, "MS-SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    if-eqz v2, :cond_14

    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    :goto_15
    const-string v0, "MS-SDK"

    const-string v2, "getInstalledAppList end"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS-SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstalledAppList cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    monitor-exit v1

    return-object v5

    :catchall_11
    move-exception v0

    if-eqz v2, :cond_16

    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_16
    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_17
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MS-SDK"

    invoke-static {v0, p0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 4

    const-string v0, "ENVMODE"

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DAILY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string v0, "PREONLINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;
    .locals 3

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/bean/ClientInfo;-><init>()V

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-static {p0, v2, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ali/money/shield/mssdk/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->umid:Ljava/lang/String;

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->imei:Ljava/lang/String;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->brand:Ljava/lang/String;

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->imsi:Ljava/lang/String;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->os:Ljava/lang/String;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->osVersion:Ljava/lang/String;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->model:Ljava/lang/String;

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->hostVersion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->hostPackage:Ljava/lang/String;

    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->hostAppName:Ljava/lang/String;

    const-string v1, "2.0.2.7"

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->sdkVersion:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->userNick:Ljava/lang/String;

    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/money/shield/mssdk/bean/ClientInfo;->utdid:Ljava/lang/String;

    return-object v0
.end method
