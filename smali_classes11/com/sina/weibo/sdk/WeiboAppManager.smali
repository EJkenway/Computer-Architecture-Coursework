.class public Lcom/sina/weibo/sdk/WeiboAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_INT_FILE_NAME:Ljava/lang/String; = "weibo_for_sdk.json"

.field private static final TAG:Ljava/lang/String; = "com.sina.weibo.sdk.WeiboAppManager"

.field private static final WEIBO_4G_PACKAGENAME:Ljava/lang/String; = "com.sina.weibog3"

.field public static final WEIBO_IDENTITY_ACTION:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final WEIBO_PACKAGENAME:Ljava/lang/String; = "com.sina.weibo"

.field private static sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private wbAppInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;
    .locals 2

    const-class v0, Lcom/sina/weibo/sdk/WeiboAppManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sina/weibo/sdk/WeiboAppManager;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/WeiboAppManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/sina/weibo/sdk/WeiboAppManager;->sInstance:Lcom/sina/weibo/sdk/WeiboAppManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static parseWbInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "weibo_for_sdk.json"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v3, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "support_api"

    .line 9
    invoke-virtual {p0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "authActivityName"

    .line 10
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v2, v7, :cond_4

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v3, Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/auth/WbAppInfo;-><init>()V

    .line 13
    invoke-virtual {v3, p1}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setSupportVersion(I)V

    .line 15
    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->setAuthActivityName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v3

    .line 18
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v1

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, v1

    .line 20
    :goto_4
    :try_start_4
    sget-object p1, Lcom/sina/weibo/sdk/WeiboAppManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_6

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_6
    :goto_7
    throw p0
.end method

.method private static queryWbInfoByAsset(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/WeiboAppManager;->parseWbInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    const-string v3, "com.sina.weibo"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.sina.weibog3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoByAsset(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasWbInstall()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sina/weibo/sdk/WeiboAppManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method
