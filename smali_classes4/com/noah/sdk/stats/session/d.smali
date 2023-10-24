.class public Lcom/noah/sdk/stats/session/d;
.super Lcom/noah/sdk/stats/common/d;
.source "ProGuard"


# instance fields
.field private f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/stats/session/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/common/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/stats/session/d;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/session/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/session/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/stats/session/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v0}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    const-string v1, "noah_ads/session_data"

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/a$a;->a(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_upload_url"

    const-string v4, "http://log.yolinkmob.com/track/noah/ad_log"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_del_file_count"

    const/16 v4, 0x14

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->f(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 6
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_upload_max_length"

    const/16 v4, 0x800

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_file_count"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->e(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_save_interval"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_days"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->d(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 10
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_upload_interval"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_save_count"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->g(I)Lcom/noah/sdk/stats/common/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "session_task_time"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->h(I)Lcom/noah/sdk/stats/common/a$a;

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/common/a;->a(Lcom/noah/sdk/stats/common/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/noah/sdk/stats/session/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/stats/session/d$3;-><init>(Lcom/noah/sdk/stats/session/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0, p1, p4, p5}, Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0, p1, p3, p6}, Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/noah/sdk/stats/session/d$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/noah/sdk/stats/session/d$2;-><init>(Lcom/noah/sdk/stats/session/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    new-instance v0, Lcom/noah/sdk/stats/session/d$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/noah/sdk/stats/session/d$1;-><init>(Lcom/noah/sdk/stats/session/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/noah/sdk/stats/common/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/session/a;

    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/stats/session/a;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/c;

    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/stats/session/d;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/stats/session/c;

    invoke-virtual {v4}, Lcom/noah/sdk/stats/session/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/stats/session/c;

    invoke-virtual {v4}, Lcom/noah/sdk/stats/session/c;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/noah/sdk/stats/session/d;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/noah/sdk/stats/common/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "save session data"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Noah-Perf"

    invoke-static {v1, v0, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->f()V

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/session/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionStatsManager"

    return-object v0
.end method
