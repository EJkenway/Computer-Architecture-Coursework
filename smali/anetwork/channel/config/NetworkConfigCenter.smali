.class public Lanetwork/channel/config/NetworkConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE_OPTIMIZE:Ljava/lang/String; = "SERVICE_OPTIMIZE"

.field public static final SESSION_ASYNC_OPTIMIZE:Ljava/lang/String; = "SESSION_ASYNC_OPTIMIZE"

.field private static volatile a:I = 0x5

.field private static volatile a:J = 0x0L

.field private static volatile a:Lanetwork/channel/config/IRemoteConfig; = null

.field private static final a:Ljava/lang/String; = "anet.NetworkConfigCenter"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile a:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z = true

.field private static volatile b:I = 0x0

.field private static volatile b:J = 0x0L

.field private static final b:Ljava/lang/String; = "Cache.Flag"

.field private static volatile b:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z = true

.field private static volatile c:I = 0x0

.field private static final c:Ljava/lang/String; = "CHANNEL_LOCAL_INSTANCE_ENABLE"

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z = true

.field private static final d:Ljava/lang/String; = "ALLOW_SPDY_WHEN_BIND_SERVICE_FAILED"

.field private static volatile d:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z = true

.field private static final e:Ljava/lang/String; = "ALLOW_ADD_AB_HEADER_IN_MTOP"

.field private static volatile e:Z = true

.field private static final f:Ljava/lang/String; = "MULTI_PATH_ENABLE"

.field private static volatile f:Z

.field private static volatile g:Z

.field private static volatile h:Z

.field private static volatile i:Z

.field private static volatile j:Z

.field private static volatile k:Z

.field private static volatile l:Z

.field private static volatile m:Z

.field private static volatile n:Z

.field private static volatile o:Z

.field private static final p:Z

.field private static volatile q:Z

.field private static volatile r:Z

.field private static volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    const/16 v0, 0x2710

    .line 2
    sput v0, Lanetwork/channel/config/NetworkConfigCenter;->b:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->h:Z

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->i:Z

    const v2, 0xea60

    .line 5
    sput v2, Lanetwork/channel/config/NetworkConfigCenter;->c:I

    const/4 v2, 0x0

    .line 6
    sput-object v2, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    sput-object v2, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    sput-object v2, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->j:Z

    .line 10
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->k:Z

    .line 11
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->l:Z

    .line 12
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->m:Z

    .line 13
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->n:Z

    .line 14
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->o:Z

    const-wide/16 v3, 0xbb8

    .line 15
    sput-wide v3, Lanetwork/channel/config/NetworkConfigCenter;->b:J

    .line 16
    sput-object v2, Lanetwork/channel/config/NetworkConfigCenter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    sput-object v2, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->q:Z

    .line 19
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->r:Z

    .line 20
    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lanet/channel/statist/RequestStatistic;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->h:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->b:Z

    return v0
.end method

.method public static E(Lanet/channel/util/HttpUrl;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v2, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public static F(Lanet/channel/util/HttpUrl;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v2, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public static G(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->o:Z

    .line 2
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->o:Z

    const-string v1, "ALLOW_ADD_AB_HEADER_IN_MTOP"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static H(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->f:Z

    return-void
.end method

.method public static I(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->m:Z

    .line 2
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->m:Z

    const-string v1, "ALLOW_SPDY_WHEN_BIND_SERVICE_FAILED"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lanet/channel/strategy/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "anet.NetworkConfigCenter"

    const-string v3, "parse hosts failed"

    .line 9
    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static K(I)V
    .locals 0

    .line 1
    sput p0, Lanetwork/channel/config/NetworkConfigCenter;->c:I

    return-void
.end method

.method public static L(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->g:Z

    return-void
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->k:Z

    return-void
.end method

.method public static N(J)V
    .locals 5

    .line 1
    sget-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->a:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "old"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    sget-wide v3, Lanetwork/channel/config/NetworkConfigCenter;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "new"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "anet.NetworkConfigCenter"

    const-string v3, "set cache flag"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-wide p0, Lanetwork/channel/config/NetworkConfigCenter;->a:J

    .line 4
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    sget-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->a:J

    const-string p1, "Cache.Flag"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {}, Lanetwork/channel/cache/CacheManager;->b()V

    :cond_0
    return-void
.end method

.method public static O(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->l:Z

    .line 2
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->l:Z

    const-string v1, "CHANNEL_LOCAL_INSTANCE_ENABLE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static P(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->s:Z

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Degrade List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "setDegradeRequestList"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "*"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    sget-object v6, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    .line 14
    check-cast v6, Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 17
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 19
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "parse jsonObject failed"

    .line 22
    invoke-static {v2, v3, v4, p0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static R(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->i:Z

    return-void
.end method

.method public static S(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->e:Z

    return-void
.end method

.method public static T(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->d:Z

    return-void
.end method

.method public static U(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static V(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->n:Z

    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "White List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "setMonitorRequestBizList"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sput-object v1, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "parse bizId failed"

    .line 12
    invoke-static {v2, v1, v4, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "host"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lanet/channel/strategy/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sput-object v3, Lanetwork/channel/config/NetworkConfigCenter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "anet.NetworkConfigCenter"

    const-string v3, "parse hosts failed"

    .line 11
    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->r:Z

    return-void
.end method

.method public static Z(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->q:Z

    .line 2
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->q:Z

    const-string v1, "MULTI_PATH_ENABLE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lanetwork/channel/config/NetworkConfigCenter;->R(Z)V

    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->b(I)V

    const-string p0, "[{\"host\":\"trade-acs.m.taobao.com\", \"protocol\":\"http2\", \"rtt\":\"0rtt\", \"publicKey\": \"acs\", \"isKeepAlive\":true}]"

    .line 3
    invoke-static {p0}, Lanet/channel/AwcnConfig;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lanetwork/channel/config/NetworkConfigCenter;->R(Z)V

    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->b(I)V

    :goto_0
    return-void
.end method

.method public static a0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lanetwork/channel/config/NetworkConfigCenter;->b:J

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lanetwork/channel/config/NetworkConfigCenter;->c:I

    return v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "White List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "setMultiPathWhiteBiz"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sput-object v1, Lanetwork/channel/config/NetworkConfigCenter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "parse biz failed"

    .line 12
    invoke-static {v2, v1, v4, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lanetwork/channel/config/NetworkConfigCenter;->b:J

    return-wide v0
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "White List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "setMultiPathWhiteURL"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "*"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    sget-object v6, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    .line 14
    check-cast v6, Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 17
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 19
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "parse jsonObject failed"

    .line 22
    invoke-static {v2, v3, v4, p0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lanetwork/channel/config/NetworkConfigCenter;->b:I

    return v0
.end method

.method public static d0(Lanetwork/channel/config/IRemoteConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Lanetwork/channel/config/IRemoteConfig;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->unRegister()V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    .line 4
    :cond_1
    sput-object p0, Lanetwork/channel/config/NetworkConfigCenter;->a:Lanetwork/channel/config/IRemoteConfig;

    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lanetwork/channel/config/NetworkConfigCenter;->a:I

    return v0
.end method

.method public static e0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->c:Z

    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cache.Flag"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lanetwork/channel/config/NetworkConfigCenter;->a:J

    const-string v1, "CHANNEL_LOCAL_INSTANCE_ENABLE"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->l:Z

    const-string v1, "ALLOW_SPDY_WHEN_BIND_SERVICE_FAILED"

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->m:Z

    const-string v1, "ALLOW_ADD_AB_HEADER_IN_MTOP"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lanetwork/channel/config/NetworkConfigCenter;->o:Z

    const-string v1, "MULTI_PATH_ENABLE"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->q:Z

    return-void
.end method

.method public static f0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->j:Z

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->o:Z

    return v0
.end method

.method public static g0(I)V
    .locals 0

    .line 1
    sput p0, Lanetwork/channel/config/NetworkConfigCenter;->b:I

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->h:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->m:Z

    return v0
.end method

.method public static i0(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enable"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "anet.NetworkConfigCenter"

    const-string v2, "[setSSLEnabled]"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->a:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->g:Z

    return v0
.end method

.method public static j0(I)V
    .locals 0

    .line 1
    sput p0, Lanetwork/channel/config/NetworkConfigCenter;->a:I

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->k:Z

    return v0
.end method

.method public static k0(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enable"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "anet.NetworkConfigCenter"

    const-string v2, "[setSpdyEnabled]"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->b:Z

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "White List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "updateRequestWhiteList"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sput-object v1, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "parse bizId failed"

    .line 12
    invoke-static {v2, v1, v4, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v2, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const-string v2, "anet.NetworkConfigCenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "White List"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "updateWhiteUrlList"

    .line 2
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v4, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "*"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    sget-object v6, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    .line 14
    check-cast v6, Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 17
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 19
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "parse jsonObject failed"

    .line 22
    invoke-static {v2, v3, v4, p0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->l:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->s:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->i:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->e:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->d:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->n:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->r:Z

    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->q:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->t()Z

    move-result v0

    return v0
.end method

.method public static x(Lanet/channel/util/HttpUrl;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lanetwork/channel/config/NetworkConfigCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v2, Lanetwork/channel/config/NetworkConfigCenter;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->c:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->j:Z

    return v0
.end method
