.class public Lno/nordicsemi/android/ble/c8;
.super Ljava/lang/Object;
.source "ValueChangedCallback.java"


# static fields
.field public static final j:Ljava/lang/String; = "c8"


# instance fields
.field public a:Lzk3/c;

.field public b:Lzk3/j;

.field public c:Lzk3/d;

.field public d:Lal3/b;

.field public e:Lal3/d;

.field public f:Lal3/a;

.field public g:Lal3/f;

.field public h:Lno/nordicsemi/android/ble/v6;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/ble/c8;->i:I

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/c8;->h:Lno/nordicsemi/android/ble/v6;

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/c8;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/c8;->f(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public static synthetic b(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/c8;->g(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic c(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/c8;->e(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic e(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzk3/d;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lno/nordicsemi/android/ble/c8;->j:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c8;->b:Lzk3/j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/c8;->i:I

    invoke-interface {v0, p1, p2, v1}, Lzk3/j;->a(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lno/nordicsemi/android/ble/c8;->j:Ljava/lang/String;

    const-string v0, "Exception in Progress callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzk3/d;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lno/nordicsemi/android/ble/c8;->j:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->a:Lzk3/c;

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->c:Lzk3/d;

    .line 3
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->d:Lal3/b;

    .line 4
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->b:Lzk3/j;

    .line 5
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->f:Lal3/a;

    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->g:Lal3/f;

    .line 7
    iput-object v0, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lno/nordicsemi/android/ble/c8;->i:I

    return-void
.end method

.method public h([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c8;->f:Lal3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lal3/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Lal3/b;)Lno/nordicsemi/android/ble/c8;
    .locals 0
    .param p1    # Lal3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/c8;->d:Lal3/b;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/c8;->b:Lzk3/j;

    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c8;->a:Lzk3/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lzk3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/c8;->j:Ljava/lang/String;

    const-string v2, "Exception in Closed callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/c8;->d()V

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c8;->c:Lzk3/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->d:Lal3/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->g:Lal3/f;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lal3/f;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/c8;->h:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/b8;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/b8;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->h:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/z7;

    invoke-direct {v2, p0, p1, p2}, Lno/nordicsemi/android/ble/z7;-><init>(Lno/nordicsemi/android/ble/c8;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lal3/d;

    invoke-direct {v1}, Lal3/d;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    .line 8
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->d:Lal3/b;

    iget-object v2, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    iget v3, p0, Lno/nordicsemi/android/ble/c8;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/c8;->i:I

    invoke-interface {v1, v2, p2, v3}, Lal3/b;->a(Lal3/d;[BI)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    invoke-virtual {p2}, Lal3/d;->a()[B

    move-result-object p2

    .line 10
    iget-object v1, p0, Lno/nordicsemi/android/ble/c8;->g:Lal3/f;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Lal3/f;->a([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/c8;->h:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/a8;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/a8;-><init>(Lzk3/d;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lno/nordicsemi/android/ble/c8;->e:Lal3/d;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lno/nordicsemi/android/ble/c8;->i:I

    :cond_6
    :goto_0
    return-void
.end method

.method public l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;
    .locals 0
    .param p1    # Lzk3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/c8;->c:Lzk3/d;

    return-object p0
.end method
