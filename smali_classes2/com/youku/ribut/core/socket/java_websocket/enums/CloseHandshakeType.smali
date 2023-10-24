.class public final enum Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

.field public static final enum NONE:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

.field public static final enum ONEWAY:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

.field public static final enum TWOWAY:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->NONE:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const-string v3, "ONEWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    new-instance v3, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const-string v5, "TWOWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->$VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    return-object p0
.end method

.method public static values()[Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->$VALUES:[Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    invoke-virtual {v0}, [Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method
