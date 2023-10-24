.class public Lc/t/m/g/i4$a;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/i4;


# direct methods
.method public constructor <init>(Lc/t/m/g/i4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 3
    iget-object v0, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {v0, p1}, Lc/t/m/g/i4;->a(Lc/t/m/g/i4;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->d(Lc/t/m/g/i4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->e(Lc/t/m/g/i4;)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->b(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {v0}, Lc/t/m/g/i4;->b(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lc/t/m/g/i4;->a(Lc/t/m/g/i4;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    .line 7
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->a(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->a(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/i4;->a(Lc/t/m/g/i4;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 9
    :cond_1
    iget-object p1, p0, Lc/t/m/g/i4$a;->a:Lc/t/m/g/i4;

    invoke-static {p1}, Lc/t/m/g/i4;->c(Lc/t/m/g/i4;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x182b9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/i4$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
