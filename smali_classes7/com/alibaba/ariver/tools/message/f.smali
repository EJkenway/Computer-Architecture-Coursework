.class public final Lcom/alibaba/ariver/tools/message/f;
.super Lcom/alibaba/ariver/tools/message/a;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/alibaba/ariver/tools/message/f;

.field private static h:I


# instance fields
.field public b:Lcom/alibaba/ariver/tools/message/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/message/a;-><init>(Lcom/alibaba/ariver/tools/message/MessageType;)V

    .line 2
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 4
    sget-object v2, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 5
    iget-object v3, v2, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    sput-object v3, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 7
    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 10
    iput-object p1, v2, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    sget p0, Lcom/alibaba/ariver/tools/message/f;->h:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lcom/alibaba/ariver/tools/message/f;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/tools/message/f;-><init>(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private d()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/message/f;->d()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    sget-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lcom/alibaba/ariver/tools/message/f;->h:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 7
    sget-object v2, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    iput-object v2, p0, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 8
    sput-object p0, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    add-int/lit8 v1, v1, 0x1

    .line 9
    sput v1, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
