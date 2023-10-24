.class public abstract Lcom/noah/sdk/business/fetchad/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/NoahNodeService$IServiceObserver;
.implements Lcom/noah/sdk/business/fetchad/h;


# static fields
.field public static final a:Ljava/lang/String; = "AbsFetchAdExcuter"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "adn_node_type"

.field public static final e:Ljava/lang/String; = "priority"

.field public static final f:Ljava/lang/String; = "adns"


# instance fields
.field public g:Ljava/lang/Runnable;

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/noah/sdk/business/fetchad/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/a$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/a$1;-><init>(Lcom/noah/sdk/business/fetchad/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/a;->k:Lcom/noah/sdk/business/fetchad/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;Lcom/noah/sdk/business/config/server/d;)I
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "get config"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediation size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Noah-Core"

    const-string v6, "AbsFetchAdExcuter"

    invoke-static {p1, v0, v1, v6, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/noah/sdk/business/config/server/d;->d(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "config ad type error"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {p1, v0, v1, v6, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x2720

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    invoke-static {v0, p2}, Lcom/noah/sdk/constant/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "request ad is not match config, please check"

    aput-object v7, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "caller type:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 7
    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    .line 8
    invoke-static {p1, v0, v1, v6, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x2721

    return p1

    :cond_2
    const/16 p1, 0xc8

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x271f

    return p1
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->c()V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->k:Lcom/noah/sdk/business/fetchad/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/fetchad/a;->a(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->k:Lcom/noah/sdk/business/fetchad/g;

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/sdk/service/l;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abortNodeImmediately()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetch_ad_timeout"

    const-wide/32 v5, 0xea60

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->w()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    sub-long/2addr v0, v4

    .line 4
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    iget-object v9, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x60

    const-string v11, "corrected_value"

    invoke-interface {v8, v9, v11, v10}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    cmp-long v9, v0, v6

    if-lez v9, :cond_1

    int-to-long v2, v8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 5
    div-long v2, v0, v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "taskPreTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " timeout: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " corrcted value: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const-string v4, "Noah-Core"

    const-string v5, "AbsFetchAdExcuter"

    invoke-static {v4, v0, v1, v5, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/a;->c()V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->k:Lcom/noah/sdk/business/fetchad/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v2, p1}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Ljava/util/List;)V

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/a;->k:Lcom/noah/sdk/business/fetchad/g;

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/sdk/service/l;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/a;->a(Lcom/noah/api/AdError;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    const-string v1, "fetchTimeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/a;->i:Z

    return v0
.end method
