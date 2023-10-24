.class public Lcom/tencent/mapsdk/internal/cd;
.super Lcom/tencent/mapsdk/internal/bp;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapComponent;
.implements Lcom/tencent/mapsdk/internal/cb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/cd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_offline_map_opened_cities"

.field public static final b:Ljava/lang/String; = "key_offline_map_config_version"

.field public static final c:Ljava/lang/String; = "key_offline_map_config_md5"

.field public static final d:Ljava/lang/String; = "key_offline_map_config_url"

.field public static final e:Ljava/lang/String; = "sdk_offline_city_ver.json"

.field public static final f:Ljava/lang/String; = "offline_city_list.json"

.field private static final g:Ljava/lang/String; = "key_offline_map_items_state"


# instance fields
.field private h:Lcom/tencent/mapsdk/internal/mj;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/cd$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/lang/String;

.field private p:Lcom/tencent/mapsdk/internal/ce;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mapsdk/internal/cc;",
            "Lcom/tencent/mapsdk/internal/cb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

.field private volatile t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/tools/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cd;->r:Lcom/tencent/map/tools/Callback;

    return-object p0
.end method

.method private a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/mapsdk/internal/cb;
    .locals 10

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bp;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, "OM"

    if-eqz p1, :cond_6

    .line 59
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    if-eqz v3, :cond_6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    if-ne v4, p1, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 61
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/internal/ce;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;)Lcom/tencent/mapsdk/internal/cc;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->q:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cb;

    if-nez v0, :cond_3

    .line 63
    new-instance v9, Lcom/tencent/mapsdk/internal/cb;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    move-object v0, v9

    move-object v3, p1

    move-object v4, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/cb;-><init>(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/mapsdk/internal/cc;Lcom/tencent/mapsdk/internal/mj;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->q:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    .line 65
    :cond_3
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    .line 66
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u5f97\u79bb\u7ebf\u57ce\u5e02["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\u7684\u914d\u7f6e\u6210\u529f\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u65e0\u6548\u57ce\u5e02\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 69
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u6548\u914d\u7f6e config:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|item:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/cd;Lcom/tencent/mapsdk/internal/bq;)V
    .locals 5

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "key_offline_map_opened_cities"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 96
    invoke-virtual {v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/mapsdk/internal/cb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/bq;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 31
    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/tencent/mapsdk/internal/ca;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToList(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ca;

    .line 36
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    const-string v2, "china"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineNation;

    invoke-direct {v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineNation;-><init>()V

    .line 38
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setName(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPinyin(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ca;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;

    invoke-direct {v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;-><init>()V

    .line 45
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setName(Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPinyin(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->setCities(Ljava/util/List;)V

    .line 48
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ca;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ca;

    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/ca;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ca;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cd;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/cd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/cd;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/tools/Callback;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->r:Lcom/tencent/map/tools/Callback;

    return-object v0
.end method

.method private c(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "key_offline_map_opened_cities"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/cd;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->p()Lcom/tencent/mapsdk/internal/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gu;->a()I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/cd$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/cd$2;-><init>(Lcom/tencent/mapsdk/internal/cd;Lcom/tencent/mapsdk/internal/bq;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mapsdk/internal/cd$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/cd$1;-><init>(Lcom/tencent/mapsdk/internal/cd;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/cd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/cd;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cd;->s:Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "key_offline_map_opened_cities"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 7
    invoke-virtual {v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "key_offline_map_opened_cities"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 14
    invoke-virtual {v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/mapsdk/internal/cb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/bq;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/bp;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "key_offline_map_config_version"

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "key_offline_map_config_md5"

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u68c0\u67e5\u79bb\u7ebf\u914d\u7f6e\u66f4\u65b0, \u5f53\u524dv:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "obj:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM"

    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v7, Lcom/tencent/mapsdk/internal/do;

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/do;

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    const-string v13, "sdk_offline_city_ver.json"

    invoke-direct {v14, v13, v3, v5}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/tencent/mapsdk/internal/da;

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->i()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/bq$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq$b;->b()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->z()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->y()Ljava/lang/String;

    move-result-object v19

    const-string v18, ""

    const-string v20, ""

    move-object v0, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v5

    .line 19
    invoke-interface/range {v9 .. v20}, Lcom/tencent/mapsdk/internal/da;->checkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/dx$a;

    move-result-object v5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u79bb\u7ebf\u914d\u7f6e\u8bf7\u6c42\u66f4\u65b0\u7ed3\u675f\uff1a"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetResponse;->toHumanString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/dx$a;->available()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/dx$a;->a:Lih3/a;

    .line 23
    check-cast v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;

    .line 24
    iget-object v5, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;

    .line 25
    iget-object v7, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget-object v9, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    iget-object v9, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    iget v3, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    if-eq v0, v3, :cond_2

    iget-object v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u8df3\u8fc7\u66f4\u65b0"

    .line 31
    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_3
    iget-object v0, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    .line 33
    iget-object v3, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 34
    iget v7, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    .line 35
    iget v5, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const-string v9, "key_offline_map_config_url"

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 36
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, ""

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v7

    .line 39
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "\u79bb\u7ebf\u914d\u7f6e\u6587\u4ef6\u7684\u8bf7\u6c42\u94fe\u63a5\u4e3a\u7a7a\uff01"

    .line 40
    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 41
    :cond_5
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-virtual {v5, v10}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->downloadTo(Ljava/io/File;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 43
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u79bb\u7ebf\u914d\u7f6e\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    .line 45
    invoke-static {v8, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 47
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    const-string v0, "\u79bb\u7ebf\u914d\u7f6e\u6587\u4ef6MD5\u6821\u9a8c\u5931\u8d25"

    .line 49
    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u79bb\u7ebf\u5730\u56fe\u914d\u7f6e\u8bf7\u6c42\u9519\u8bef\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetResponse;->toHumanString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    new-instance v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 54
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    .line 57
    check-cast v0, Lorg/json/JSONObject;

    const-class v3, Lcom/tencent/mapsdk/internal/ce;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ce;

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u521b\u5efa\u79bb\u7ebf\u914d\u7f6e\u6587\u4ef6\u5bf9\u8c61\u6570\u636e\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_9
    const-string v0, "\u79bb\u7ebf\u914d\u7f6e\u6587\u4ef6\u4e0d\u5b58\u5728\uff01"

    .line 60
    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    if-eqz v0, :cond_b

    const-string v0, "\u83b7\u5f97\u79bb\u7ebf\u914d\u7f6e\u6210\u529f\uff01"

    .line 62
    invoke-static {v8, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    return v2
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/cd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/cd;->u:Z

    return p0
.end method

.method private f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "OM"

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u6c42\u79bb\u7ebf\u57ce\u5e02\u5217\u8868..."

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/tencent/mapsdk/internal/do;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/do;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/da;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/da;->downloadOfflineMapCityList(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/dw$a;

    move-result-object v0

    const-string v2, "utf-8"

    .line 6
    iput-object v2, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/dw$a;->available()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u4e0b\u8f7d\u6210\u529f"

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/tencent/mapsdk/internal/dy$a;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 10
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/cd;->a(Ljava/lang/String;)V

    const-string v0, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u89e3\u6790\u6210\u529f"

    .line 13
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->n:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/cd;->a(Ljava/lang/String;)V

    const-string v0, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u4f7f\u7528\u7f13\u5b58"

    .line 16
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "\u83b7\u5f97\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u6210\u529f\uff01"

    .line 18
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/cd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/cd;->i:Z

    return p0
.end method

.method private g()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ce;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OM"

    const-string v1, "\u6dfb\u52a0item\u7684\u6570\u636e\u72b6\u6001"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/cd;->p:Lcom/tencent/mapsdk/internal/ce;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ce;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/cc;

    .line 8
    invoke-virtual {v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget v4, v5, Lcom/tencent/mapsdk/internal/cc;->d:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setSize(J)V

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, v3, v4}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/mapsdk/internal/cb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/cb;->checkInvalidate()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setUpgrade(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "\u6dfb\u52a0item\u7684\u6570\u636e\u72b6\u6001\u5b8c\u6210\uff01\uff01"

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/cd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cd;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/tencent/mapsdk/internal/cd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "OM"

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u6c42\u79bb\u7ebf\u57ce\u5e02\u5217\u8868..."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/tencent/mapsdk/internal/do;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/do;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/da;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/da;->downloadOfflineMapCityList(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/dw$a;

    move-result-object v0

    const-string v2, "utf-8"

    .line 5
    iput-object v2, v0, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/dw$a;->available()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u4e0b\u8f7d\u6210\u529f"

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/dy$a;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 9
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/dy$a;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/cd;->a(Ljava/lang/String;)V

    const-string v0, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u89e3\u6790\u6210\u529f"

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->n:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/cd;->a(Ljava/lang/String;)V

    const-string v0, "\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u4f7f\u7528\u7f13\u5b58"

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    if-eqz p0, :cond_2

    const-string p0, "\u83b7\u5f97\u79bb\u7ebf\u57ce\u5e02\u5217\u8868\u6210\u529f\uff01"

    .line 17
    invoke-static {v1, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/mn;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/mn;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    const-string v1, "sdk_offline_city_ver.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->m:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->o:Ljava/lang/String;

    const-string v1, "offline_city_list.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->n:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->q:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cd$a;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/tencent/mapsdk/internal/cd$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/cd$a;-><init>(Lcom/tencent/mapsdk/internal/cd$1;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/cd$a;->a:Ljava/lang/String;

    .line 89
    iput p2, v1, Lcom/tencent/mapsdk/internal/cd$a;->b:I

    .line 90
    invoke-virtual {p1, p2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPercentage(I)V

    return-void
.end method

.method public final a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "key_offline_map_opened_cities"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u5f00\u542f\u57ce\u5e02IDS\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OM"

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_0

    if-gez v5, :cond_3

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u65b0\u589e\u5f00\u542f\u57ce\u5e02IDS\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    if-ltz v5, :cond_3

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    .line 79
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 80
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u5269\u4f59\u5f00\u542f\u57ce\u5e02IDS\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 4

    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;)V

    .line 12
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isOfflineMapEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->i:Z

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "key_offline_map_items_state"

    const-string v2, ""

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u6301\u4e45\u5316\u72b6\u6001, json\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OM"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/tencent/mapsdk/internal/cd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/map/tools/json/JsonUtils;->parseToList(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cd$a;

    .line 23
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cd$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/bq;)V

    return-void
.end method

.method public final b(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cd$a;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/tencent/mapsdk/internal/cd$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/cd$a;-><init>(Lcom/tencent/mapsdk/internal/cd$1;)V

    .line 13
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/cd$a;->a:Ljava/lang/String;

    .line 15
    iput-boolean p2, v1, Lcom/tencent/mapsdk/internal/cd$a;->c:Z

    .line 16
    invoke-virtual {p1, p2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setUpgrade(Z)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->b(Lcom/tencent/mapsdk/internal/bq;)V

    .line 3
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->r:Lcom/tencent/map/tools/Callback;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/tools/json/JsonUtils;->collectionToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u6301\u4e45\u5316\u72b6\u6001, json\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OM"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->h:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "key_offline_map_items_state"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final b_()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bp;->b_()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/cb;

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, v3, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    .line 5
    iput-object v2, v3, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->r:Lcom/tencent/map/tools/Callback;

    .line 9
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->s:Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

    return-void
.end method

.method public getOfflineItemController(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItemController;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)Lcom/tencent/mapsdk/internal/cb;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getOfflineItemList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cd;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->getPinyin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/cd$a;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lcom/tencent/mapsdk/internal/cd$a;->b:I

    invoke-virtual {v1, v3}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setPercentage(I)V

    .line 5
    iget-boolean v2, v2, Lcom/tencent/mapsdk/internal/cd$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->setUpgrade(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOfflineItemList(Lcom/tencent/map/tools/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->r:Lcom/tencent/map/tools/Callback;

    .line 8
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bp;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/bq;)V

    :cond_0
    return-void
.end method

.method public isOfflineMapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/cd;->i:Z

    return v0
.end method

.method public syncLatestData(Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd;->s:Lcom/tencent/map/sdk/comps/offlinemap/OfflineMapSyncedListener;

    .line 2
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/cd;->t:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bp;->c_()Lcom/tencent/mapsdk/internal/bq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/bq;)V

    :cond_0
    return-void
.end method
