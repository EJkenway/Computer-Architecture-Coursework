.class public Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static applicationContext:Landroid/content/Context;

.field private static dataProvider:Lcom/ali/user/mobile/app/dataprovider/IDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getApplicationContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->dataProvider:Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getSystemApp()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->applicationContext:Landroid/content/Context;

    .line 6
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->dataProvider:Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;

    invoke-direct {v0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static getSystemApp()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "mInitialApplication"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static setDataProvider(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->dataProvider:Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    return-void
.end method
