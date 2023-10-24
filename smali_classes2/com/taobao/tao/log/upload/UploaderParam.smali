.class public Lcom/taobao/tao/log/upload/UploaderParam;
.super Lcom/taobao/android/tlog/protocol/model/CommandInfo;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public fileContentType:Ljava/lang/String;

.field public logFilePathTmp:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/tlog/protocol/model/CommandInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/upload/UploaderParam;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/log/upload/UploaderParam;->appVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/tao/log/upload/UploaderParam;->logFilePathTmp:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/tao/log/upload/UploaderParam;->fileContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appKey:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->userId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->serviceId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyMessage:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    :cond_0
    return-void
.end method
