.class public final enum Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;


# instance fields
.field private errCode:I

.field private errMsgResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v1, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unknow_error:I

    const-string v2, "UNKNOW_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v2, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_already_connected:I

    const-string v5, "WEBSOCKET_IS_CONNECTED_MSG"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 3
    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v5, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_empty:I

    const-string v7, "URL_IS_NULL_MSG"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v7, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_invalid:I

    const-string v9, "URL_NOT_WELL_FORMAT"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v9, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_not_wss:I

    const-string v11, "URL_NOT_WS_OR_WSS"

    const/4 v12, 0x5

    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v11, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_connection_timeout:I

    const-string v13, "CONNECTION_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v13, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_ssl_handshake_error:I

    const-string v15, "SSL_HANDSHAKE_ERROR"

    const/4 v12, 0x7

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    new-instance v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    const-string v14, "INVALID_SEC_WS_ACCEPT_RESP"

    const/16 v10, 0x8

    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 9
    new-instance v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    const-string v12, "SERVER_SPEC_SEC_WS_PROTO_NOT_REQ"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 10
    new-instance v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    const-string v10, "CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 11
    new-instance v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_error_writing_to_stream:I

    const-string v8, "ERROR_WRITING_TO_STREAM"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 12
    new-instance v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    const-string v6, "UNABLE_ALLOC_MEM_TO_READ"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v4, v3, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 13
    new-instance v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_placeholder:I

    const-string v4, "LAST_ITEM"

    move-object/from16 v16, v8

    const v8, 0x186a0

    invoke-direct {v6, v4, v3, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    aput-object v6, v4, v3

    .line 14
    sput-object v4, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->a:Ljava/util/Map;

    const-string v1, "Payloadsize is to big..."

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Pending\u00a0frame\u00a0exploded"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection\u00a0time\u00a0out"

    .line 18
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Invalid State: Cannot send until connection is open."

    .line 19
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    .line 3
    iput p4, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    return-void
.end method

.method public static final getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->b:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    return-object v0
.end method


# virtual methods
.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
