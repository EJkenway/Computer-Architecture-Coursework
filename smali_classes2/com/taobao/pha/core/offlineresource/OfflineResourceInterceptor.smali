.class public Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.offlineresource.OfflineResourceInterceptor"

.field private static final b:Ljava/lang/String; = "offline_resource_url_suffix"

.field private static final c:Ljava/lang/String; = "offline_resource_black_list"

.field private static final d:Ljava/lang/String; = "x-package-resource"

.field private static final e:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field private static final f:Ljava/lang/String; = "PHAOfflineResources"

.field private static final g:Ljava/lang/String; = "js"

.field public static final sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;


# instance fields
.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->h()I

    move-result v2

    const-string v3, "PHAOfflineResources"

    invoke-direct {v0, v1, v3, v2}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    .line 2
    new-instance v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$1;

    invoke-direct {v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$1;-><init>()V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/pha/core/controller/AppController;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Lcom/taobao/pha/core/controller/AppController;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->i()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-virtual {v0, p0}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->checkExistFromDisk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/taobao/pha/core/utils/NetworkUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/network/INetworkResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content-md5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p2

    .line 12
    :cond_6
    invoke-interface {p1}, Lcom/taobao/pha/core/network/INetworkResponse;->getByteData()[B

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    .line 13
    :cond_7
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    const-string v0, "Resource md5 failed"

    .line 16
    invoke-virtual {p3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-object p2
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offline_resource_black_list"

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get config list fail. configName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".js"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "application/javascript"

    return-object p0

    :cond_1
    const-string v1, ".css"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "text/css"

    return-object p0

    :cond_2
    const-string v1, ".html"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "text/html"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-virtual {v0, p0}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "disk_size_limit"

    .line 2
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0

    .line 5
    :catchall_0
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/lang/String;

    const-string v1, "Can not parse orange config."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3200000

    return v0
.end method

.method private i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offline_resource_url_suffix"

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->b:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "js"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->b:[Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "??"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public l(Landroid/net/Uri;Ljava/util/Map;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/pha/core/ui/view/IWebResourceResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "resUrl"

    .line 5
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v0}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 8
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "timeCost"

    const-string v9, "hitType"

    const-string v10, "offlineResource"

    if-eqz v7, :cond_7

    .line 9
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/pha/core/PHAAdapter;->C()Lcom/taobao/pha/core/AssetsHandler;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6, v0}, Lcom/taobao/pha/core/AssetsHandler;->b(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    sget-object p1, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->THIRD_PARTY_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    invoke-virtual {v5, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p1

    invoke-virtual {p1, v10, v5}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-object v6

    .line 15
    :cond_2
    invoke-direct {p0, v0, p2, v5}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->c(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object p2, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->NO_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    invoke-virtual {v5, v9, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, v8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "errorMessage"

    const-string v4, "errorCode"

    if-nez p2, :cond_4

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v6}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    sget-object p2, Lcom/taobao/pha/core/error/PHAErrorType;->FILE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Resource save failed"

    .line 21
    invoke-virtual {v5, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p2

    invoke-virtual {p2, v10, v5}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 23
    :cond_4
    sget-object p2, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_5
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Resource request failed"

    .line 28
    :goto_1
    new-instance v3, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {v3, p2, v0, v5}, Lcom/taobao/pha/core/error/PHAError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    iget-object p2, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p2

    invoke-virtual {p2, v10, v3}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    goto :goto_2

    .line 30
    :cond_7
    sget-object p2, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "match offline resource rule with url "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->ALL_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    invoke-virtual {v5, v9, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, v8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p2}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p2

    invoke-virtual {p2, v10, v5}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 35
    new-instance p2, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    invoke-static {p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p1, v2, v0}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_8

    const-string v0, "no-hit"

    goto :goto_3

    :cond_8
    const-string v0, "hit"

    :goto_3
    const-string v1, "x-package-resource"

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p2, p1}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p2

    :cond_9
    return-object v2
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
