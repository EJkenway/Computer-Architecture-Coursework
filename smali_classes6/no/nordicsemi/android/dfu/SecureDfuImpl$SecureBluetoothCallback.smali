.class public Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureBluetoothCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/16 v1, 0x1008

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x60

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 4
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v2, v2, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput-boolean v1, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iget-object v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v2, v2, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    if-ne v2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v1, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v1, :cond_5

    .line 13
    iput-boolean v3, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 14
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 18
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 21
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method
