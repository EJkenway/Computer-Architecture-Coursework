.class public Lcom/youku/gameengine/adapter/GameResolveCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GameResolveCache"

.field private static a:Lcom/youku/gameengine/adapter/IGameResolveCache;

.field private static a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/GameResolveCache;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/GameResolveCache;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/youku/gameengine/adapter/GameResolveCache;->a:Lcom/youku/gameengine/adapter/IGameResolveCache;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v1, p0}, Lcom/youku/gameengine/adapter/IGameResolveCache;->getGameCache(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/youku/gameengine/adapter/IGameResolveCache;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCacheImpl() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameResolveCache"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/GameResolveCache;->a:Lcom/youku/gameengine/adapter/IGameResolveCache;

    return-void
.end method
