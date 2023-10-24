.class public final enum Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum b:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum c:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum e:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum f:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum g:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum h:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum i:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum k:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum l:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field public static final enum m:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v1, "UNKNOW_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "\u672a\u77e5\u9519\u8bef."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v4, "WEBSOCKET_IS_CONNECTED_MSG"

    const/4 v5, 0x2

    const-string/jumbo v6, "\u5f53\u524d\u5b58\u5728\u4e00\u4e2a\u5df2\u6709\u7684\u8fde\u63a5."

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->b:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 3
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v6, "URL_IS_NULL_MSG"

    const/4 v7, 0x3

    const-string v8, "URL \u4e3a\u7a7a."

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->c:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 4
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v8, "URL_NOT_WELL_FORMAT"

    const/4 v9, 0x4

    const-string v10, "URL \u683c\u5f0f\u4e0d\u5408\u6cd5."

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 5
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v10, "URL_NOT_WS_OR_WSS"

    const/4 v11, 0x5

    const-string v12, "URL \u5730\u5740\u4e0d\u662f ws \u6216\u8005 wss."

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->e:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 6
    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v12, "CONNECTION_TIMEOUT"

    const/4 v13, 0x6

    const-string/jumbo v14, "\u5efa\u8fde\u8d85\u65f6."

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->f:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 7
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "SSL_HANDSHAKE_ERROR"

    const/4 v15, 0x7

    const-string v11, "SSL \u63e1\u624b\u5931\u8d25."

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->g:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 8
    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "INVALID_SEC_WS_ACCEPT_RESP"

    const/16 v13, 0x8

    const-string v9, "Invalid Sec-WebSocket-Accept response."

    invoke-direct {v11, v14, v15, v13, v9}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->h:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 9
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "SERVER_SPEC_SEC_WS_PROTO_NOT_REQ"

    const/16 v15, 0x9

    const-string v7, "Server specified Sec-WebSocket-Protocol that wasn\'t requested."

    invoke-direct {v9, v14, v13, v15, v7}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->i:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 10
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN"

    const/16 v13, 0xa

    const-string/jumbo v5, "\u6ca1\u6709\u5efa\u8fde\u6210\u529f\u4e4b\u524d\u65e0\u6cd5\u53d1\u9001\u6d88\u606f."

    invoke-direct {v7, v14, v15, v13, v5}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 11
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "ERROR_WRITING_TO_STREAM"

    const/16 v15, 0xb

    const-string v3, "Error writing to stream."

    invoke-direct {v5, v14, v13, v15, v3}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->k:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "UNABLE_ALLOC_MEM_TO_READ"

    const/16 v13, 0xc

    const-string/jumbo v2, "\u4e0d\u80fd\u5206\u914d\u5185\u5b58\u7ed9\u5f53\u524d\u7684 Websocket \u8fde\u63a5\u4f7f\u7528."

    invoke-direct {v3, v14, v15, v13, v2}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->l:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 13
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const-string v14, "LAST_ITEM"

    const v15, 0x186a0

    move-object/from16 v16, v3

    const-string v3, "$v"

    invoke-direct {v2, v14, v13, v15, v3}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->m:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    aput-object v2, v3, v13

    .line 14
    sput-object v3, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->n:Ljava/util/Map;

    const-string v1, "Payloadsize is to big..."

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Pending\u00a0frame\u00a0exploded"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection\u00a0time\u00a0out"

    .line 18
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Invalid State: Cannot send until connection is open."

    .line 19
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errCode:I

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->o:[Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errCode:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->errMsg:Ljava/lang/String;

    return-object v0
.end method
