.class public final enum Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_CREATE_ROOM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_DISCONNECTED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_ERROR:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_ERROR_ICE_REMOVED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_CREATE_ROOM_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_DROP:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_LESS_THAN_200:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_EST_BW_RAISE:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_FRAME_SEND_SLOW:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_GET_STAT_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_ON_ADD_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_ON_RMV_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_PUBLISH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_PUSH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_RECV_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_RECV_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SEND_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SEND_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

.field public static final enum STREAMER_INFO_SET_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;


# instance fields
.field public final nCode:I

.field public final nDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v1, "STREAMER_INFO_CREATE_ROOM_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "create room success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_ROOM_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v4, "STREAMER_INFO_PUBLISH_SUCCESS"

    const/4 v5, 0x2

    const-string/jumbo v6, "publish success"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_PUBLISH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v6, "STREAMER_INFO_CREATE_OFFER_SUCCESS"

    const/4 v7, 0x3

    const-string v8, "create offer success"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v8, "STREAMER_INFO_CREATE_ICE_SUCCESS"

    const/4 v9, 0x4

    const-string v10, "create ice success"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_CREATE_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v8, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v10, "STREAMER_INFO_SEND_OFFER_SUCCESS"

    const/4 v11, 0x5

    const-string/jumbo v12, "send offer success"

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SEND_OFFER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v10, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v12, "STREAMER_INFO_SEND_ICE_SUCCESS"

    const/4 v13, 0x6

    const-string/jumbo v14, "send ice success"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SEND_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v12, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_RECV_ANSWER_SUCCESS"

    const/4 v15, 0x7

    const-string/jumbo v11, "recv answer success"

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_RECV_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v11, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_RECV_ICE_SUCCESS"

    const/16 v13, 0x8

    const-string/jumbo v9, "recv ice success"

    invoke-direct {v11, v14, v15, v13, v9}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_RECV_ICE_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v9, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_SET_ANSWER_SUCCESS"

    const/16 v15, 0x9

    const-string/jumbo v7, "set answer success"

    invoke-direct {v9, v14, v13, v15, v7}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_SET_ANSWER_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v7, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_PUSH_SUCCESS"

    const/16 v13, 0xa

    const-string/jumbo v5, "stream push success"

    invoke-direct {v7, v14, v15, v13, v5}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_PUSH_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v5, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_ON_ADD_STREAM"

    const/16 v15, 0xb

    const-string/jumbo v3, "stream added"

    invoke-direct {v5, v14, v13, v15, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_ON_ADD_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_ON_RMV_STREAM"

    const-string/jumbo v13, "stream removed"

    invoke-direct {v3, v14, v15, v15, v13}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_ON_RMV_STREAM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v13, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_GET_STAT_SUCCESS"

    const/16 v15, 0xc

    const/16 v2, 0x15

    move-object/from16 v16, v3

    const-string v3, "get stat success"

    invoke-direct {v13, v14, v15, v2, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_GET_STAT_SUCCESS:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v14, "STREAMER_INFO_FRAME_SEND_SLOW"

    const/16 v15, 0xd

    const/16 v2, 0x16

    move-object/from16 v17, v13

    const-string v13, "low fps send"

    invoke-direct {v3, v14, v15, v2, v13}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_FRAME_SEND_SLOW:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_INFO_EST_BW_LESS_THAN_200"

    const/16 v14, 0xe

    const/16 v15, 0x17

    move-object/from16 v18, v3

    const-string/jumbo v3, "send bandwidth less than 200kbps"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_LESS_THAN_200:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_INFO_EST_BW_RAISE"

    const/16 v15, 0xf

    const/16 v14, 0x18

    move-object/from16 v19, v2

    const-string/jumbo v2, "send bandwidth raise"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_RAISE:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_INFO_EST_BW_DROP"

    const/16 v14, 0x10

    const/16 v15, 0x19

    move-object/from16 v20, v3

    const-string/jumbo v3, "send bandwidth drop"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_INFO_EST_BW_DROP:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_ERROR_CREATE_ROOM"

    const/16 v15, 0x11

    const/4 v14, -0x1

    move-object/from16 v21, v2

    const-string v2, "create room fail"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_CREATE_ROOM:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_ERROR_ICE_DISCONNECTED"

    const/16 v14, 0x12

    const/4 v15, -0x2

    move-object/from16 v22, v3

    const-string v3, "ice disconnected"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_DISCONNECTED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_ERROR_ICE_REMOVED"

    const/16 v15, 0x13

    const/4 v14, -0x3

    move-object/from16 v23, v2

    const-string v2, "ice removed"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_REMOVED:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    new-instance v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const-string v13, "STREAMER_ERROR_ICE_ERROR"

    const/16 v14, 0x14

    const/4 v15, -0x4

    move-object/from16 v24, v3

    const-string v3, "ice error"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->STREAMER_ERROR_ICE_ERROR:Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/16 v3, 0x15

    new-array v3, v3, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    const/4 v13, 0x0

    aput-object v0, v3, v13

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

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    aput-object v2, v3, v14

    sput-object v3, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->$VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nCode:I

    iput-object p4, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nDesc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
    .locals 1

    const-class v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;
    .locals 1

    sget-object v0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->$VALUES:[Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/mrtc/api/wwj/StreamerErrorCode;->nDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
