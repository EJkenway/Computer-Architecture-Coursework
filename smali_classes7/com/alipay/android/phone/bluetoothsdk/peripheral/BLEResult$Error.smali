.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mSuccess:Z

    .line 3
    iput p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mErrorCode:I

    .line 4
    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
