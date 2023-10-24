.class public final enum Lcom/alibaba/ariver/tools/message/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/alibaba/ariver/tools/message/MessageType;

.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tools/message/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C:[Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum a:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum b:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum c:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum d:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum e:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum f:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum g:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum h:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum i:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum j:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum k:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum l:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum m:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum n:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum o:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum p:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum q:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum r:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum s:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum t:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum u:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum v:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum w:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum x:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum y:Lcom/alibaba/ariver/tools/message/MessageType;

.field public static final enum z:Lcom/alibaba/ariver/tools/message/MessageType;


# instance fields
.field private description:Ljava/lang/String;

.field private msgType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "close"

    const-string/jumbo v4, "\u65ad\u5f00"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v3, "HANDSHAKE"

    const/4 v4, 0x1

    const-string v5, "handshake"

    const-string/jumbo v6, "\u63e1\u624b\u6d88\u606f\uff0c\u4e3b\u8981\u662f\u62ff\u552f\u4e00\u7684deviceId"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->b:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v5, "HTTP_REQUEST"

    const/4 v6, 0x2

    const-string v7, "httpRequest"

    const-string/jumbo v8, "\u5c0f\u7a0b\u5e8f\u7684httpRequest/request\u8c03\u7528"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->c:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v7, "RPC"

    const/4 v8, 0x3

    const-string/jumbo v9, "rpc"

    const-string/jumbo v10, "\u5c0f\u7a0b\u5e8f\u7684rpc\u8c03\u7528"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/tools/message/MessageType;->d:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v9, "JSAPI_CALL"

    const/4 v10, 0x4

    const-string v11, "jsapiCall"

    const-string/jumbo v12, "\u5c0f\u7a0b\u5e8f\u7684jsapi\u8c03\u7528"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/tools/message/MessageType;->e:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v11, "SWITCH"

    const/4 v12, 0x5

    const-string/jumbo v13, "switch"

    const-string/jumbo v14, "\u5ba2\u6237\u7aef\u83b7\u53d6\u5f00\u5173\u503c"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "STARTUP_TIME"

    const/4 v14, 0x6

    const-string/jumbo v15, "startupTime"

    const-string/jumbo v12, "\u542f\u52a8\u8017\u65f6\uff0c\u5305\u542b\u6846\u67b6\u548c\u4e1a\u52a1\u8017\u65f6"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 8
    new-instance v12, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RESOURCE_LOAD_TIME"

    const/4 v15, 0x7

    const-string v14, "resourceLoadTime"

    const-string/jumbo v10, "\u8d44\u6e90\u52a0\u8f7d\u8017\u65f6"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alibaba/ariver/tools/message/MessageType;->h:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 9
    new-instance v10, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "JSAPI_EXECUTE_TIME"

    const/16 v14, 0x8

    const-string v15, "jsapiExecuteTime"

    const-string v8, "JSAPI\u6267\u884c\u8017\u65f6"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/alibaba/ariver/tools/message/MessageType;->i:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 10
    new-instance v8, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "WORKER_ERROR"

    const/16 v15, 0x9

    const-string/jumbo v14, "workerError"

    const-string/jumbo v6, "worker\u62a5\u9519\uff0c\u5305\u542b\u6846\u67b6\u548c\u4e1a\u52a1\u7684\u62a5\u9519"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/alibaba/ariver/tools/message/MessageType;->j:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 11
    new-instance v6, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RENDER_ERROR"

    const/16 v14, 0xa

    const-string v15, "renderError"

    const-string v4, "render\u62a5\u9519\uff0c\u4e3a\u6846\u67b6\u62a5\u9519"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alibaba/ariver/tools/message/MessageType;->k:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 12
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "HTTP_REQUEST_MOCK"

    const/16 v15, 0xb

    const-string v14, "httpRequestMock"

    const-string/jumbo v2, "\u4e1a\u52a1httpRequest mock"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->l:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 13
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RPC_MOCK"

    const/16 v14, 0xc

    const-string/jumbo v15, "rpcMock"

    move-object/from16 v16, v4

    const-string/jumbo v4, "\u4e1a\u52a1rpc mock"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->m:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 14
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "JSAPI_MOCK"

    const/16 v15, 0xd

    const-string v14, "jsapiMock"

    move-object/from16 v17, v2

    const-string v2, "JSAPI\u8c03\u7528\u7ed3\u679cmock"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->n:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 15
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "SWITCH_MOCK"

    const/16 v14, 0xe

    const-string/jumbo v15, "switchMock"

    move-object/from16 v18, v4

    const-string/jumbo v4, "\u5f00\u5173mock"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->o:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 16
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "JSAPI_EXECUTE_DELAY_CONFIG"

    const/16 v15, 0xf

    const-string v14, "jsApiExecuteDelayConfig"

    move-object/from16 v19, v2

    const-string/jumbo v2, "\u5f31\u7f51\u6d4b\u8bd5\u914d\u7f6e\u4fe1\u606f"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->p:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 17
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RESOURCE_INFO"

    const/16 v14, 0x10

    const-string v15, "resourceInfo"

    move-object/from16 v20, v4

    const-string/jumbo v4, "\u8d44\u6e90\u52a0\u8f7d\u4fe1\u606f"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->q:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 18
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "HTTP_INJECT_TEST_CONFIG"

    const/16 v15, 0x11

    const-string v14, "httpInjectTestConfig"

    move-object/from16 v21, v2

    const-string v2, "http\u63a5\u53e3\u6ce8\u5165\u6d4b\u8bd5\u914d\u7f6e"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->r:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 19
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "HTTP_INJECT_TEST_FINISH"

    const/16 v14, 0x12

    const-string v15, "httpInjectTestResult"

    move-object/from16 v22, v4

    const-string v4, "http\u63a5\u53e3\u6ce8\u5165\u6d4b\u8bd5\u7ed3\u679c"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->s:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 20
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RESTART_APP"

    const/16 v15, 0x13

    const-string v14, "restartApp"

    move-object/from16 v23, v2

    const-string/jumbo v2, "\u91cd\u542f\u5c0f\u7a0b\u5e8f\uff0c\u6ce8\u5165\u6d4b\u8bd5\u7528"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->t:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 21
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "T2"

    const/16 v14, 0x14

    const-string/jumbo v15, "t2"

    move-object/from16 v24, v4

    const-string/jumbo v4, "\u4e0a\u62a5\u5ba2\u6237\u7aefT2\u65f6\u95f4"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->u:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 22
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "RESOURCE"

    const/16 v15, 0x15

    const-string v14, "resource"

    move-object/from16 v25, v2

    const-string/jumbo v2, "\u4e0a\u62a5\u9875\u9762\u8d44\u6e90"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->v:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 23
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "HEARTBEAT"

    const/16 v14, 0x16

    const-string v15, "heartbeat"

    move-object/from16 v26, v4

    const-string/jumbo v4, "\u5fc3\u8df3\u6d88\u606f"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 24
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "BLANK_SCREEN"

    const/16 v14, 0x17

    const-string v15, "blankScreen"

    move-object/from16 v27, v2

    const-string/jumbo v2, "\u767d\u5c4f\u6d88\u606f"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->x:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 25
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "PAGE_EXIT"

    const/16 v14, 0x18

    const-string v15, "pageExit"

    move-object/from16 v28, v4

    const-string/jumbo v4, "\u9875\u9762\u9000\u51fa"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->y:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 26
    new-instance v4, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "PAGE_HIDE"

    const/16 v14, 0x19

    const-string v15, "pageHide"

    move-object/from16 v29, v2

    const-string/jumbo v2, "\u9875\u9762\u9690\u85cf"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->z:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 27
    new-instance v2, Lcom/alibaba/ariver/tools/message/MessageType;

    const-string v13, "APM"

    const/16 v14, 0x1a

    const-string v15, "apm"

    move-object/from16 v30, v4

    const-string v4, "apm\u6570\u636e\u91c7\u96c6"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/alibaba/ariver/tools/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->A:Lcom/alibaba/ariver/tools/message/MessageType;

    const/16 v4, 0x1b

    new-array v4, v4, [Lcom/alibaba/ariver/tools/message/MessageType;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v13, 0x1

    aput-object v1, v4, v13

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const/4 v13, 0x3

    aput-object v5, v4, v13

    const/4 v13, 0x4

    aput-object v7, v4, v13

    const/4 v13, 0x5

    aput-object v9, v4, v13

    const/4 v13, 0x6

    aput-object v11, v4, v13

    const/4 v13, 0x7

    aput-object v12, v4, v13

    const/16 v13, 0x8

    aput-object v10, v4, v13

    const/16 v13, 0x9

    aput-object v8, v4, v13

    const/16 v13, 0xa

    aput-object v6, v4, v13

    const/16 v13, 0xb

    aput-object v16, v4, v13

    const/16 v13, 0xc

    aput-object v17, v4, v13

    const/16 v13, 0xd

    aput-object v18, v4, v13

    const/16 v13, 0xe

    aput-object v19, v4, v13

    const/16 v13, 0xf

    aput-object v20, v4, v13

    const/16 v13, 0x10

    aput-object v21, v4, v13

    const/16 v13, 0x11

    aput-object v22, v4, v13

    const/16 v13, 0x12

    aput-object v23, v4, v13

    const/16 v13, 0x13

    aput-object v24, v4, v13

    const/16 v13, 0x14

    aput-object v25, v4, v13

    const/16 v13, 0x15

    aput-object v26, v4, v13

    const/16 v13, 0x16

    aput-object v27, v4, v13

    const/16 v13, 0x17

    aput-object v28, v4, v13

    const/16 v13, 0x18

    aput-object v29, v4, v13

    const/16 v13, 0x19

    aput-object v30, v4, v13

    const/16 v13, 0x1a

    aput-object v2, v4, v13

    .line 28
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->C:[Lcom/alibaba/ariver/tools/message/MessageType;

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v4, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v28 .. v28}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual/range {v30 .. v30}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/message/MessageType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alibaba/ariver/tools/message/MessageType;->description:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/message/MessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/message/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/message/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->C:[Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/message/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/message/MessageType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/MessageType;->msgType:Ljava/lang/String;

    return-object v0
.end method
