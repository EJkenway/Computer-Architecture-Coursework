.class public Lcom/youku/gameadapter/CCRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/RemoteConfig$IRemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/Map;
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
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getGameFwkNameSpace()Ljava/lang/String;
    .locals 1

    const-string v0, "game_fwk_config"

    return-object v0
.end method

.method public registerListener([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    new-instance v1, Lcom/youku/gameadapter/CCRemoteConfig$a;

    invoke-direct {v1, p0, p2}, Lcom/youku/gameadapter/CCRemoteConfig$a;-><init>(Lcom/youku/gameadapter/CCRemoteConfig;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method

.method public unregisterListener([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method
