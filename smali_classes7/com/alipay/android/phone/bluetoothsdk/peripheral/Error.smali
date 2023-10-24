.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_CHARACTERISTIC_NOT_WRITABLE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_FAILED_TO_ADVERTISE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_INVALID_VALUE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

.field public static final PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x14

    const-string v2, "bluetooth is not turned on"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2710

    const-string v2, "bluetooth peripheral mode did not initialize"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2712

    const-string/jumbo v2, "service do not exist"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2713

    const-string v2, "characteristic dose not exist"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2714

    const-string v2, "characteristic is not writable"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_WRITABLE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2715

    const-string/jumbo v2, "value is invalid"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_VALUE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2716

    const-string v2, "not support peripheral mode"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 8
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2717

    const-string v2, "failed to add service"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 9
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2718

    const-string v2, "failed to advertise \uff0cerror="

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADVERTISE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 10
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/16 v1, 0x2719

    const-string v2, " characteristicId is invalid"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 11
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    const/4 v1, 0x2

    const-string v2, "invalid parameter!"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorCode:I

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
