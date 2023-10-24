.class public final enum Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field public static final enum CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field public static final enum CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field public static final enum CONNECTING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field public static final enum NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field public static final enum OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CONNECTING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    new-instance v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    new-instance v5, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    return-object v0
.end method
