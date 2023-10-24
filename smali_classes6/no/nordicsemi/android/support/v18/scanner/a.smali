.class public abstract Lno/nordicsemi/android/support/v18/scanner/a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/a$a;
    }
.end annotation


# static fields
.field public static a:Lno/nordicsemi/android/support/v18/scanner/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lno/nordicsemi/android/support/v18/scanner/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/d;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/d;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 5
    :try_start_2
    new-instance v1, Lfl3/a;

    invoke-direct {v1}, Lfl3/a;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 6
    :try_start_3
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/c;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/c;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_3
    :try_start_4
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/b;-><init>()V

    sput-object v1, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lfl3/f;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    .line 3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lno/nordicsemi/android/support/v18/scanner/a;->c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lfl3/f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public final d(Lfl3/f;)V
    .locals 1
    .param p1    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/a;->e(Lfl3/f;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lfl3/f;)V
    .param p1    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH_ADMIN"
    .end annotation
.end method
