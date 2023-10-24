.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

.field public final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    const-string v2, "onServicesDiscovered"

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method
