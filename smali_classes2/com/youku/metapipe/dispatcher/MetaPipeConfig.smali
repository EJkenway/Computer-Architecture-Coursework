.class public Lcom/youku/metapipe/dispatcher/MetaPipeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final RULES:Ljava/lang/String; = "rules"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    invoke-static {v0}, Lcom/youku/metapipe/dispatcher/MpDispatcherService;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;->getConfigs()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;->isEnableProcessorMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;->isEnableScrollIdleDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->a()Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/metapipe/dispatcher/MetaPipeConfigService;->isEnableScrollingDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
