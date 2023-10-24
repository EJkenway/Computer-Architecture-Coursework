.class public Lcom/noah/sdk/business/downgrade/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/downgrade/c$b;,
        Lcom/noah/sdk/business/downgrade/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DowngradeManager"


# instance fields
.field private final b:Lcom/noah/sdk/business/downgrade/a;

.field private final c:Lcom/noah/sdk/business/downgrade/e;

.field private d:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/c;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/noah/sdk/business/downgrade/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/downgrade/a;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    .line 5
    new-instance v0, Lcom/noah/sdk/business/downgrade/e;

    invoke-direct {v0}, Lcom/noah/sdk/business/downgrade/e;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/c;->c:Lcom/noah/sdk/business/downgrade/e;

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/downgrade/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/downgrade/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/downgrade/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/downgrade/c$b;->a:Lcom/noah/sdk/business/downgrade/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/downgrade/c;->d:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    const-string v2, "video_to_image"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/downgrade/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "scene"

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    invoke-virtual {v3, v1, v2}, Lcom/noah/sdk/business/downgrade/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v2, Lcom/noah/sdk/business/downgrade/c$a;->b:Lcom/noah/sdk/business/downgrade/c$a;

    invoke-static {v2}, Lcom/noah/sdk/business/downgrade/c$a;->a(Lcom/noah/sdk/business/downgrade/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/c;->e:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Lcom/noah/sdk/business/downgrade/c$a;->a:Lcom/noah/sdk/business/downgrade/c$a;

    invoke-static {p2}, Lcom/noah/sdk/business/downgrade/c$a;->a(Lcom/noah/sdk/business/downgrade/c$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    const-string v2, "disable_adn"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/downgrade/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "adn"

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 10
    iget-object v5, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/noah/sdk/business/downgrade/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/c;->e:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/noah/sdk/business/downgrade/c$a;->a:Lcom/noah/sdk/business/downgrade/c$a;

    invoke-static {v1}, Lcom/noah/sdk/business/downgrade/c$a;->a(Lcom/noah/sdk/business/downgrade/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v5

    :cond_5
    :goto_2
    return v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public b()Lcom/noah/sdk/business/downgrade/e;
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/c;->c:Lcom/noah/sdk/business/downgrade/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {v0}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    const-string v2, "serial_scene"

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/downgrade/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {v2}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/downgrade/c;->b:Lcom/noah/sdk/business/downgrade/a;

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/business/downgrade/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/noah/sdk/business/downgrade/c$a;->c:Lcom/noah/sdk/business/downgrade/c$a;

    invoke-static {v1}, Lcom/noah/sdk/business/downgrade/c$a;->a(Lcom/noah/sdk/business/downgrade/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method
