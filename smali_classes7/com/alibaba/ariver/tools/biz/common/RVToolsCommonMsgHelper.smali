.class public Lcom/alibaba/ariver/tools/biz/common/RVToolsCommonMsgHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsCommonMsgHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static notifyServer(Ljava/lang/String;Lcom/alibaba/ariver/tools/message/MessageType;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RVTools_RVToolsCommonMsgHelper"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageHash: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "page"

    .line 7
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "uri"

    .line 10
    invoke-virtual {v3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "uri is "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {p1, v3}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dispatchMsgOnCurrentThread = true, notify server, msg= "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "dispatchMsgOnCurrentThread found error"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dispatchMsgOnCurrentThread = false, notify server, msg= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method public static notifyServerWhenPageExit(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->y:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p0, v0, p1}, Lcom/alibaba/ariver/tools/biz/common/RVToolsCommonMsgHelper;->notifyServer(Ljava/lang/String;Lcom/alibaba/ariver/tools/message/MessageType;Z)V

    return-void
.end method

.method public static notifyServerWhenPageHide(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->z:Lcom/alibaba/ariver/tools/message/MessageType;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/common/RVToolsCommonMsgHelper;->notifyServer(Ljava/lang/String;Lcom/alibaba/ariver/tools/message/MessageType;Z)V

    return-void
.end method
