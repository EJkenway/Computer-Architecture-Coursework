.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;->createCallbackWrapper(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;

.field public final synthetic val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLeScan#device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rssi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scanRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#ScannerDelegateImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/compat/scanner/ScannerDelegateImpl$1;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_1
    :goto_0
    return-void
.end method
