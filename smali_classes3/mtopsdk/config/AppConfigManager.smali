.class public Lmtopsdk/config/AppConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.AppConfigManager"

.field private static a:Lmtopsdk/config/AppConfigManager; = null

.field private static final b:Ljava/lang/String; = "kt="

.field private static final c:Ljava/lang/String; = "ks="

.field private static final d:Ljava/lang/String; = "/mtop"

.field private static final e:Ljava/lang/String; = "apiCacheConf"

.field private static final f:Ljava/lang/String; = "appConf"

.field private static g:Ljava/lang/String; = ""


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/cache/domain/ApiCacheDo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/config/AppConfigManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lmtopsdk/config/AppConfigManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Lmtopsdk/config/AppConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/config/AppConfigManager;->a:Lmtopsdk/config/AppConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/config/AppConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/config/AppConfigManager;->a:Lmtopsdk/config/AppConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmtopsdk/config/AppConfigManager;

    invoke-direct {v1}, Lmtopsdk/config/AppConfigManager;-><init>()V

    sput-object v1, Lmtopsdk/config/AppConfigManager;->a:Lmtopsdk/config/AppConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmtopsdk/config/AppConfigManager;->a:Lmtopsdk/config/AppConfigManager;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addApiCacheDoToGroup] apiCacheDo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.AppConfigManager"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lmtopsdk/mtop/cache/domain/ApiCacheDo;
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientCache"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v2, "clientCacheAppConfList"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const-string v4, "v"

    const-string v5, "api"

    if-ltz v2, :cond_4

    .line 5
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "block"

    .line 8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v4}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lmtopsdk/config/AppConfigManager;->d(Ljava/lang/String;)Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    iput-object v6, v8, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->blockName:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v8, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    invoke-direct {v8, v5, v4, v6}, Lmtopsdk/mtop/cache/domain/ApiCacheDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lmtopsdk/config/AppConfigManager;->c(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const-string p1, "unit"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "tradeUnitApiList"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v7, v6}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 22
    :cond_6
    iput-object v1, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return v3

    :catch_0
    move-exception p1

    const-string v1, "mtopsdk.AppConfigManager"

    const-string v2, "[parseAppConfig]parse appConf node error."

    .line 23
    invoke-static {v1, p2, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public h(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, ","

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, v2, v5

    :try_start_0
    const-string v7, "of=on"

    .line 3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 4
    iput-boolean v8, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    goto/16 :goto_2

    :cond_1
    const-string v7, "private=false"

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iput-boolean v4, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    goto/16 :goto_2

    :cond_2
    const-string v7, "kt="

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_8

    .line 8
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "NONE"

    const-string v13, "INC"

    const-string v14, "EXC"

    const-string v15, "ALL"

    const/4 v4, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v4, :cond_5

    if-eq v10, v9, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-object v14, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_5
    iput-object v13, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_6
    iput-object v12, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_7
    iput-object v15, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v4, "ks="

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\|"

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    .line 17
    :cond_9
    iput-object v0, v1, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[parseCacheControlHeader] parse item in CacheControlHeader error.item ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",CacheControlHeader="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mtopsdk.AppConfigManager"

    invoke-static {v6, v4}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_3
        0x10df0 -> :sswitch_2
        0x11bbe -> :sswitch_1
        0x24a738 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lmtopsdk/mtop/global/MtopConfig;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mtop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "appConf"

    .line 3
    invoke-static {v1, v0}, Lmtopsdk/common/util/MtopUtils;->readObject(Ljava/io/File;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;->appConf:Ljava/lang/String;

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;->appConfigVersion:J

    iget-wide v4, p1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    iget-object v2, p1, Lmtopsdk/mtop/global/MtopConfig;->lock:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-wide v3, v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;->appConfigVersion:J

    iget-wide v5, p1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 8
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v3

    iget-object v4, v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;->appConf:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lmtopsdk/config/AppConfigManager;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, v0, Lmtopsdk/mtop/cache/domain/AppConfigDo;->appConfigVersion:J

    iput-wide v3, p1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    const-string v0, "mtopsdk.AppConfigManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[reloadAppConfig] reload appConf succeed. appConfVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lmtopsdk/mtop/global/MtopConfig;->xAppConfigVersion:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    const-string p1, "apiCacheConf"

    .line 12
    invoke-static {v1, p1}, Lmtopsdk/common/util/MtopUtils;->readObject(Ljava/io/File;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    .line 16
    iget-object v2, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lmtopsdk/config/AppConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.AppConfigManager"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reloadAppConfig] add apiCacheDo config,apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    iget-object v3, v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    iput-object v3, v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    .line 22
    iget-boolean v3, v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    iput-boolean v3, v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->privateScope:Z

    .line 23
    iget-boolean v3, v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    iput-boolean v3, v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->offline:Z

    .line 24
    iget-object v3, v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    iput-object v3, v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyType:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    iput-object v0, v2, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheKeyItems:Ljava/util/List;

    .line 26
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.AppConfigManager"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reloadAppConfig] update apiCacheDo config,apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "mtopsdk.AppConfigManager"

    const-string v0, "[reloadAppConfig] reload appConf file error."

    .line 28
    invoke-static {p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/config/AppConfigManager$1;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/config/AppConfigManager$1;-><init>(Lmtopsdk/config/AppConfigManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
