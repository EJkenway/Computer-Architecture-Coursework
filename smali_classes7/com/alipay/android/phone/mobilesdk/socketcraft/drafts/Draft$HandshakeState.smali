.class public final enum Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandshakeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

.field public static final enum MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

.field public static final enum NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-object v0
.end method
