.class public Lcom/qiyukf/unicorn/k/b;
.super Ljava/lang/Object;
.source "PushMessageManager.java"


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Lcom/qiyukf/unicorn/g/r;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/g/s;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/g/r;Lcom/qiyukf/unicorn/g/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/k/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/b;->a:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/b;->b:Lcom/qiyukf/unicorn/g/r;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/b;->d:Lcom/qiyukf/unicorn/g/s;

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;
    .locals 7

    const-string v0, "action"

    const-string v1, "senderInfo"

    .line 2
    new-instance v2, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "staffName"

    const-string v5, "staffIcon"

    const-string v6, "staffId"

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 6
    new-instance v3, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;-><init>()V

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setAvatar(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setSender(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 13
    new-instance v3, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;-><init>()V

    .line 14
    invoke-static {v1, v6}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setId(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setAvatar(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setSender(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;)V

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "url"

    const-string v4, "label"

    if-eqz v1, :cond_2

    .line 20
    :try_start_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;-><init>()V

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setLabel(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setAction(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 27
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;-><init>()V

    .line 28
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setLabel(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setAction(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/b;->a:Lorg/slf4j/Logger;

    const-string v1, "extensionFromMessage is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "msgSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/unicorn/h/a/f/h;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->t(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/g/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/b;->b:Lcom/qiyukf/unicorn/g/r;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/g/r;->a(Lcom/qiyukf/unicorn/g/q;)V

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/b;->d:Lcom/qiyukf/unicorn/g/s;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/qiyukf/unicorn/g/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/g/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 17
    :goto_1
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;

    .line 19
    invoke-interface {v2, p1, v0}, Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;->onReceive(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
