.class public final enum Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

.field public static final enum MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

.field public static final enum NOT_MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    .line 2
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->$VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public static values()[Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->$VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    invoke-virtual {v0}, [Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;

    return-object v0
.end method
