.class public Lcom/alibaba/ariver/tools/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/tools/message/MessageType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/e;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/MessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    const-string/jumbo v0, "status"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->b:Ljava/lang/String;

    const-string v0, "deviceId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->c:Ljava/lang/String;

    const-string v0, "appId"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->d:Ljava/lang/String;

    const-string v0, "errorCode"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/message/b;->e:I

    const-string v0, "errorMessage"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->f:Ljava/lang/String;

    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/b;->g:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/message/b;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/message/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->g:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
