.class public Lcom/alibaba/ariver/permission/model/RVGroupInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 9
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/api/RVGroup;->clearPermissions()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "showNetWorkCheckActivity"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "showUCFailDialog"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "setKeyboardType"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "monitorH5Performance"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "getStartupParams"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "inputBlurEvent"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "hideCustomKeyBoard"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "hideCustomInputMethod4NativeInput"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "updateNativeKeyBoardInput"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "setInputTextChanged"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "tinyAppStandardLog"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "tinyDebugConsole"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string v2, "internalAPI"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v2, "setShowShareMenu"

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_white_jsapiList"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 31
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-direct {v3, v2, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 34
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/permission/api/RVGroup;->assignPermissions(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 1
    sget-object v2, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v4, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v4, v1, v2

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/api/RVGroup;->clearPermissions()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 4
    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/api/RVGroup;->groupName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    .line 6
    aget-object v7, v1, v6

    .line 7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-gt v8, v9, :cond_2

    .line 8
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/permission/api/RVGroup;->assignPermissions(Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static declared-synchronized init(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;>;)V"
        }
    .end annotation

    const-class v0, Lcom/alibaba/ariver/permission/model/RVGroupInit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a:Z

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->a()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
