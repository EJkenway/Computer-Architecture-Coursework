.class public Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;


# direct methods
.method public constructor <init>(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BluetoothCrashResolver"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Bluetooth discovery finished"

    .line 4
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$100(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Bluetooth discovery finished (external)"

    .line 6
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0, v3}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$202(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Bluetooth discovery started"

    .line 10
    invoke-static {v2, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Bluetooth discovery started (external)"

    .line 11
    invoke-static {v2, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Bluetooth state is ON"

    .line 14
    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v3

    iget-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Bluetooth was turned off for %s milliseconds"

    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x258

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    .line 17
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->crashDetected()V

    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$402(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Bluetooth state is TURNING_ON"

    .line 19
    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Bluetooth state is OFF"

    .line 20
    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->access$302(Lorg/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    return-void

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Bluetooth state is ERROR"

    .line 22
    invoke-static {v2, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
