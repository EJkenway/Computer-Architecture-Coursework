.class public final enum Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

.field public static final enum MD5:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

.field public static final enum SHA1:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->MD5:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->SHA1:Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->$VALUES:[Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->$VALUES:[Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/EncoderHandler$EncodeType;->name:Ljava/lang/String;

    return-object v0
.end method
