.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mData:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->mSuccess:Z

    return-object v0
.end method
