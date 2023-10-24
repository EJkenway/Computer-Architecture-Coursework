.class public Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

.field private static sCachedLiteProcessConfig:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "KEY_TINYAPP_PAGE_FLUENCY"

    const-string v1, "KEY_LITE_PIPELINE"

    const-string/jumbo v2, "reserveConfigKeyUserId"

    const-string v3, "feedbackItemData"

    const-string v4, "KEY_NEED_PRELOAD_TINY_SERVICE"

    const-string v5, "lite_config_load_local_sp"

    const-string v6, "KEY_PRELOAD_TINY_APP_CLASS"

    const-string v7, "KEY_CHECK_STOP_FROM_DELAY"

    const-string v8, "ANTUI_AP_WHITELIST"

    const-string v9, "KEY_ADD_IS_LITE_MOVE_TASK"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static loadCache()V
    .locals 10

    const-string/jumbo v0, "reserveConfigKeyUserId"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v4, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->LITE_PROCESS_CONFIG_CACHE_KEY:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 4
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    .line 5
    :cond_0
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.alibaba.fastjson.JSON"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "toJSONString"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    sput-object v1, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 4
    aget-object v0, p2, p5

    const-string v1, "load_cached_liteprocess_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->loadCache()V

    .line 7
    :cond_0
    sget-object p1, Lcom/alipay/mobile/base/config/impl/ConfigContentProvider;->sCachedLiteProcessConfig:Ljava/lang/String;

    aput-object p1, p4, p5

    goto :goto_0

    .line 8
    :cond_1
    aget-object p2, p2, p5

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    .line 9
    :goto_0
    invoke-virtual {p3, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
