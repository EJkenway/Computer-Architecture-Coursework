.class public interface abstract Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBluetoothAdapterStateChange(ZZ)V
.end method

.method public abstract onBluetoothCharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBluetoothCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBluetoothCharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBluetoothConnectionStateChange(Ljava/lang/String;Z)V
.end method

.method public abstract onBluetoothDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBluetoothDeviceFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method
