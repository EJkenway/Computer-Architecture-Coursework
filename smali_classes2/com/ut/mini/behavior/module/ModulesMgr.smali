.class public Lcom/ut/mini/behavior/module/ModulesMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/module/ModulesMgr$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModulesMgr"

.field public static final UT_TAG:Ljava/lang/String; = "ut_tag"


# instance fields
.field private final Lock_Object:Ljava/lang/Object;

.field private mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/module/ModulesMgr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/module/ModulesMgr;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr$SingletonHolder;->access$100()Lcom/ut/mini/behavior/module/ModulesMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Lcom/ut/mini/behavior/module/ModulesConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/ut/mini/behavior/module/ModulesConfig;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/behavior/module/ModulesConfig;

    iput-object p1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModulesMgr"

    .line 4
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public makeTag(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/behavior/module/ModulesMgr;->mModulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/ut/mini/behavior/module/ModulesConfig;->moduleList:Ljava/util/List;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ut/mini/behavior/module/Module;

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->getInstance()Lcom/ut/mini/behavior/expression/ExpressionEvaluator;

    move-result-object v4

    iget-object v5, v3, Lcom/ut/mini/behavior/module/Module;->data:Lcom/ut/mini/behavior/data/Data;

    invoke-virtual {v4, v5, p1}, Lcom/ut/mini/behavior/expression/ExpressionEvaluator;->evaluateData(Lcom/ut/mini/behavior/data/Data;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    iget-object v3, v3, Lcom/ut/mini/behavior/module/Module;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string p1, ""

    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ut_tag"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
