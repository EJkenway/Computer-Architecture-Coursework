.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field public final synthetic val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;->onBluetoothAdapterStateChange(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;->val$listener:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;->onBluetoothAdapterStateChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method
