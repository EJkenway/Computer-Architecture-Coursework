.class public final enum Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RUNNABLE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum BYTE_BUFFER_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum CONNECTED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum CONNECT_FAILED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum DISCONNECT:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum NON:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum PING:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum PONG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum SEND_ERROR:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

.field public static final enum STRING_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v1, "NON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->NON:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 2
    new-instance v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->CONNECTED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 3
    new-instance v3, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v5, "CONNECT_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->CONNECT_FAILED:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 4
    new-instance v5, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v7, "DISCONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->DISCONNECT:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 5
    new-instance v7, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v9, "SEND_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->SEND_ERROR:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 6
    new-instance v9, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v11, "STRING_MSG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->STRING_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 7
    new-instance v11, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v13, "BYTE_BUFFER_MSG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->BYTE_BUFFER_MSG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 8
    new-instance v13, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v15, "PING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PING:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    .line 9
    new-instance v15, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const-string v14, "PONG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->PONG:Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->$VALUES:[Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->$VALUES:[Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    invoke-virtual {v0}, [Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/ribut/core/socket/websocket/dispatcher/MainThreadResponseDelivery$RUNNABLE_TYPE;

    return-object v0
.end method
