.class public Lcom/noah/apm/model/CtBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCtMap()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/noah/apm/model/CtNode;

    sget-object v2, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    invoke-direct {v1, v2}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 3
    new-instance v2, Lcom/noah/apm/model/CtNode;

    sget-object v3, Lcom/noah/apm/model/CtType;->appAdCt:Lcom/noah/apm/model/CtType;

    invoke-direct {v2, v3}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 4
    new-instance v3, Lcom/noah/apm/model/CtNode;

    sget-object v4, Lcom/noah/apm/model/CtType;->readCms:Lcom/noah/apm/model/CtType;

    invoke-direct {v3, v4}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 5
    new-instance v3, Lcom/noah/apm/model/CtNode;

    sget-object v4, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    invoke-direct {v3, v4}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 6
    new-instance v4, Lcom/noah/apm/model/CtNode;

    sget-object v5, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 7
    new-instance v4, Lcom/noah/apm/model/CtNode;

    sget-object v5, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 8
    new-instance v4, Lcom/noah/apm/model/CtNode;

    sget-object v5, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 9
    new-instance v4, Lcom/noah/apm/model/CtNode;

    sget-object v5, Lcom/noah/apm/model/CtType;->plugInit:Lcom/noah/apm/model/CtType;

    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 10
    new-instance v5, Lcom/noah/apm/model/CtNode;

    sget-object v6, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;

    invoke-direct {v5, v6}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v4, v5}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 11
    new-instance v5, Lcom/noah/apm/model/CtNode;

    sget-object v6, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    invoke-direct {v5, v6}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 12
    new-instance v6, Lcom/noah/apm/model/CtNode;

    sget-object v7, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 13
    new-instance v6, Lcom/noah/apm/model/CtNode;

    sget-object v7, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 14
    new-instance v6, Lcom/noah/apm/model/CtNode;

    sget-object v7, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 15
    new-instance v6, Lcom/noah/apm/model/CtNode;

    sget-object v7, Lcom/noah/apm/model/CtType;->adLifeCycle:Lcom/noah/apm/model/CtType;

    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 16
    new-instance v7, Lcom/noah/apm/model/CtNode;

    sget-object v8, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    invoke-direct {v7, v8}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    invoke-virtual {v6, v7}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 17
    new-instance v7, Lcom/noah/apm/model/CtNode;

    sget-object v8, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    invoke-direct {v7, v8}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 21
    invoke-virtual {v1, v5}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 22
    invoke-virtual {v1, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 23
    invoke-virtual {v1, v7}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 24
    invoke-static {v1, v0}, Lcom/noah/apm/utils/NodeUtil;->addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/apm/model/CtBuilder;->generateCtMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
