.class public Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x3e8

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->c:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreAPIList()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreInputAPIList()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getAPILengthLimit()I

    move-result v0

    sput v0, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a:I

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->c:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logApiDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 7

    const-string v0, "internalAPI"

    const-string v1, "AriverEngine:APILogUtils"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "logApiDispatch"

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "] ignore."

    if-eqz v4, :cond_1

    :try_start_1
    const-string v4, "method"

    .line 6
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->b:Ljava/util/Set;

    invoke-static {v6, v4}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "logApiDispatch internalAPI ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget-object v4, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->b:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "logApiDispatch ["

    if-eqz v4, :cond_2

    .line 10
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v4, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->append(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    const-string/jumbo v4, "start"

    .line 16
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object v0

    .line 18
    sget-object v4, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->d:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a:I

    if-le v2, v3, :cond_5

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_5
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_1

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ignore input."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "onCallDispatch log error"

    .line 26
    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logApiSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6

    const-string v0, "error"

    const-string v1, "AriverEngine:APILogUtils"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "logApiSendBack"

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->b:Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "logApiSendBack ["

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ignore."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 10
    sget-object v3, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->e:Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->a:I

    if-le v3, v4, :cond_2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string/jumbo v3, "rpc"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ariverRpcTraceId"

    .line 14
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-class v3, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getCurrentEnv()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ignore output."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string/jumbo p2, "success"

    if-eqz p1, :cond_7

    .line 19
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setErrCode(I)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "onSendBack log error"

    .line 27
    invoke-static {v1, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
