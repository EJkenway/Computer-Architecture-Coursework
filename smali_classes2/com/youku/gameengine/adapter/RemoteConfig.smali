.class public Lcom/youku/gameengine/adapter/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;,
        Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig; = null

.field private static final a:Ljava/lang/String; = "GE>>>RemoteConfig"

.field private static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/RemoteConfig$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/RemoteConfig$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    invoke-interface {v0, p0, p1, p2}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    invoke-interface {v0, p0}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->getAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 2
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
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    sget-object v1, Lcom/youku/gameengine/adapter/RemoteConfig;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->getAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    sget-object v1, Lcom/youku/gameengine/adapter/RemoteConfig;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/youku/gameengine/adapter/RemoteConfig;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1, p0}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->registerListener([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V

    return-void
.end method

.method public static f([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->registerListener([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V

    return-void
.end method

.method public static g(Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImplementation() - remoteConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>RemoteConfig"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    .line 3
    invoke-interface {p0}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->getGameFwkNameSpace()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/youku/gameengine/adapter/RemoteConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/youku/gameengine/adapter/RemoteConfig;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method

.method public static i([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteConfig;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;

    invoke-interface {v0, p0}, Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method
