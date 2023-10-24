.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;
    }
.end annotation


# static fields
.field private static final ACTION_PAIRING_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_REQUEST"

.field public static final EXTRA_PAIRING_VARIANT:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_VARIANT"

.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothBondReceiver"


# instance fields
.field private volatile isRegistered:Z

.field private mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

.field private mPin:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    return-object p0
.end method

.method private handleBondStateChange(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonAbility#BluetoothBondReceiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "device boned"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1
    const-string p1, "device bonding"

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "device none"

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->setPin(Landroid/bluetooth/BluetoothDevice;[B)Z

    return-void
.end method


# virtual methods
.method public makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void

    .line 3
    :cond_1
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mPin:[B

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BondUtils;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createBond:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BluetoothBondReceiver"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    new-instance p4, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;

    invoke-direct {p4, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;Landroid/bluetooth/BluetoothDevice;)V

    int-to-long v0, p3

    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mBondHandler:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver$BondHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_4

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonAbility#BluetoothBondReceiver"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mListener:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;

    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->handleBondStateChange(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mPin:[B

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->handlePairingRequest(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_4
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->unregisterReceiver()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->isRegistered:Z

    return-void
.end method
