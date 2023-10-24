.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

.field public final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonAbility#BluetoothBondReceiver"

    const-string v1, "bond timeout"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void
.end method
