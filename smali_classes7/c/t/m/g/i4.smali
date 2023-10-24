.class public Lc/t/m/g/i4;
.super Landroid/bluetooth/le/ScanCallback;
.source "TML"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/i4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothManager;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public e:Landroid/bluetooth/le/ScanSettings;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/z4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/z4;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/String;

.field public j:Z

.field public k:Lc/t/m/g/i4$a;

.field public l:Landroid/os/HandlerThread;

.field public m:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lc/t/m/g/i4;->m:[B

    .line 3
    iput-object p1, p0, Lc/t/m/g/i4;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lc/t/m/g/i4;->h:Ljava/util/List;

    const-string v1, "AB8190D5-D11E-4941-ACC4-42F30510B408,FDA50693-A4E2-4FB1-AFCF-C6EB07647825"

    const-string v2, ","

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/i4;->i:[Ljava/lang/String;

    const-string v1, "bluetooth"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lc/t/m/g/i4;->b:Landroid/bluetooth/BluetoothManager;

    .line 8
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/i4;->e:Landroid/bluetooth/le/ScanSettings;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/t/m/g/i4;->f:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lc/t/m/g/i4;->i:[Ljava/lang/String;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 13
    iget-object v3, p0, Lc/t/m/g/i4;->f:Ljava/util/List;

    invoke-virtual {p0, v2}, Lc/t/m/g/i4;->b(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i4;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/i4;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/i4;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/i4;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/i4;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/i4;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/i4;->a(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/i4;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i4;->b:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/i4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i4;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/i4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/i4;->j:Z

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/i4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i4;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/t/m/g/z4;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lc/t/m/g/i4;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/z4;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/t/m/g/z4;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 21
    iget-object v3, p0, Lc/t/m/g/i4;->h:Ljava/util/List;

    invoke-virtual {v2}, Lc/t/m/g/z4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/z4;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, p0, Lc/t/m/g/i4;->h:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/bluetooth/le/ScanResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    array-length v2, p1

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1, p1}, Lc/t/m/g/z4;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lc/t/m/g/z4;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lc/t/m/g/i4;->a(Lc/t/m/g/z4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/t/m/g/i4;->m:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lc/t/m/g/i4$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lc/t/m/g/i4$a;-><init>(Lc/t/m/g/i4;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "thread-bleloc"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/i4;->l:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object p1, p0, Lc/t/m/g/i4;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance v1, Lc/t/m/g/i4$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/i4$a;-><init>(Lc/t/m/g/i4;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    const v1, 0x182b9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/t/m/g/z4;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 7

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 5

    const/16 v0, 0x17

    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_0

    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    const-string v2, "-"

    const-string v3, ""

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/i4;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {p1, v2, v1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/t/m/g/i4;->m:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    const v3, 0x182ba

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iput-object v2, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    .line 7
    :cond_0
    iget-object v1, p0, Lc/t/m/g/i4;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 8
    iput-object v2, p0, Lc/t/m/g/i4;->l:Landroid/os/HandlerThread;

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/i4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/i4;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/i4;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc/t/m/g/i4;->f:Ljava/util/List;

    iget-object v2, p0, Lc/t/m/g/i4;->e:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/i4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0

    :catchall_0
    const/4 v0, -0x3

    return v0
.end method

.method public final d()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/i4;->m:[B

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/i4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/t/m/g/i4;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc/t/m/g/i4;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_2
    iput-boolean v0, p0, Lc/t/m/g/i4;->j:Z

    .line 10
    iget-object v0, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget-object v1, p0, Lc/t/m/g/i4;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_0
    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/t/m/g/i4;->k:Lc/t/m/g/i4$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0x182bb

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
