.class public final Lcom/alipay/mobile/nebulaappcenter/b/e;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/e;->a:Lcom/alipay/mobile/nebulaappcenter/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulaappcenter/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "app_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/e/a;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5PresetFroMemory get appInfo from preset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5NebulaAppDao"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    const-string/jumbo p1, "yes"

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromPreset:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static declared-synchronized d()Lcom/alipay/mobile/nebulaappcenter/b/e;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/e;->a:Lcom/alipay/mobile/nebulaappcenter/b/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/e;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/e;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/e;->a:Lcom/alipay/mobile/nebulaappcenter/b/e;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/e;->a:Lcom/alipay/mobile/nebulaappcenter/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "h5_enableUseCacheInTiny"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v0

    .line 17
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isNativeApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 19
    :cond_5
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e$14;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const-string v0, "H5NebulaAppDao"

    if-eqz p2, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getNebulaAppInfo from getAppInfo  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getNebulaAppInfo from getAppInfo is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isNativeApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$12;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$12;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$16;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$16;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveAppInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5NebulaAppDao"

    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    new-instance v8, Lcom/alipay/mobile/nebulaappcenter/b/e$15;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappcenter/b/e$15;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v8}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update column "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to value: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with userId: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " appId: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " affected: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NebulaAppDao"

    .line 31
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/e$17;

    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/e$17;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/util/List;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5NebulaAppDao"

    .line 41
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$19;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$19;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e$18;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->b()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/b/e$20;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$20;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/b/e$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 7
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getCanDeleteAppPooIdList "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5NebulaAppDao"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markNoDeleteAppVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaAppDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 14
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$5;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$5;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 13
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getAllHighestAppInfo cost:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5NebulaAppDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unMarkNoDeleteAppVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaAppDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 4

    const-string v0, "H5NebulaAppDao"

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isNativeApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/e$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$7;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-object v2

    .line 19
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulaappcenter/b/e$8;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$8;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 20
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 22
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getNebulaAppInfo from getHighestAppVersion  appId: version:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 13
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAllHighestAppVersion cost:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaAppDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$11;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$11;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearUpdateTime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5NebulaAppDao"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isLimitApp  appId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isLimit:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NebulaAppDao"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUpdateAppTime  appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " updateTime:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NebulaAppDao"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$6;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$6;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAllHighestLocalReportAppVersion cost:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaAppDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 8

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "*"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "H5NebulaAppDao"

    if-nez v2, :cond_2

    const-string p1, "!version.contains *"

    .line 8
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v4, 0x0

    sub-int/2addr v2, v5

    .line 12
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/e$9;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$9;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    return-object v1

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    .line 17
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    new-instance p2, Lcom/alipay/mobile/nebulaappcenter/b/e$10;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$10;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 21
    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_7

    return-object v1

    .line 23
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappcenter/b/c;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getNebulaAppInfo from getMatchHighestAppVersion "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " updateUpdateTime cost: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NebulaAppDao"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/e$13;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/e$13;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/e;)V

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "H5NebulaAppDao"

    if-nez v0, :cond_1

    const-string p1, "expiredTemplateApp h5AppPoolBeanList == null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    const-string v4, "*"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "expiredTemplateAppIdList add appid "

    const-string v6, "\"templateAppId\":\""

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getExtend_info()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getExtend_info()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPackage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
