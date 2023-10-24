.class public Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;


# direct methods
.method public static synthetic a()Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->b(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    return-void
.end method

.method private static a(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callRpc, after rpc, resultPB.success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultPB.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultPB.sceneCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->sceneCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultPB.resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultPB.contentPropertyOutputResultMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->contentPropertyOutputResultMap:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyOutputResultPB;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentSecCenter"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callRpc, vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentSecCenter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-eqz v2, :cond_0

    .line 8
    const-class v3, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    sput-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    .line 9
    :cond_0
    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    if-nez v2, :cond_1

    const-string p0, "callRpc, Facade invalid"

    .line 10
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 12
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "http://"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string/jumbo v1, "rtmp://"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "/"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "file://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;
    .locals 5

    .line 20
    new-instance v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    invoke-direct {v0}, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;-><init>()V

    const-string v1, "middle"

    .line 21
    iput-object v1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ContentSecCenter"

    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "mobileClient"

    .line 24
    iput-object v1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    const-string v1, "audio"

    .line 25
    iput-object v1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    .line 27
    iput-object p0, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    const-string p0, "miniapp_audio"

    .line 28
    iput-object p0, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    const-string p0, "INFOSMART"

    .line 29
    iput-object p0, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    .line 31
    new-instance p0, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    invoke-direct {p0}, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;-><init>()V

    iput-object p0, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 33
    new-instance p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;

    invoke-direct {p0}, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;-><init>()V

    const-string p1, "content"

    .line 34
    iput-object p1, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->key:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    invoke-direct {p1}, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;-><init>()V

    .line 36
    new-instance v1, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;

    invoke-direct {v1}, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;-><init>()V

    .line 37
    iput-object p2, v1, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->address:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->isDjangoUrl:Ljava/lang/Boolean;

    .line 39
    new-instance v2, Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    invoke-direct {v2}, Lcom/alipay/infosec/content/service/facade/model/MapStringString;-><init>()V

    .line 40
    new-instance v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;

    invoke-direct {v3}, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;-><init>()V

    .line 41
    iget-object v4, v1, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->isDjangoUrl:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "is_youku_vid"

    .line 42
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->key:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->value:Ljava/lang/String;

    .line 44
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, v2, Lcom/alipay/infosec/content/service/facade/model/MapStringString;->entries:Ljava/util/List;

    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v2, v1, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->extraInfo:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 47
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;->audios:Ljava/util/List;

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object p1, p0, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    .line 50
    iget-object p1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 51
    iget-object p1, v0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    iget-object p1, p1, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 4

    const-string v0, "REJECTED"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    invoke-interface {v3, p0}, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;->clientCheck(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;)V

    if-eqz p0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object p0, p0, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p1, v2, v2, v0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "UNKNOWN resultCode"

    .line 16
    invoke-interface {p1, v1, v2, p0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "UNKNOWN Result"

    .line 17
    invoke-interface {p1, v1, v2, p0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ContentSecCenter"

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    const-string p0, "EXAMINE"

    .line 19
    invoke-interface {p1, v1, v2, p0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAudio### url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentSecCenter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-eqz v2, :cond_0

    .line 5
    const-class v3, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    sput-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a:Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    if-nez v2, :cond_1

    const-string p0, "callRpc, Facade invalid"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 9
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "http"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 55
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "content"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method
