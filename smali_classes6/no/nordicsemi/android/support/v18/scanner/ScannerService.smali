.class public Lno/nordicsemi/android/support/v18/scanner/ScannerService;
.super Landroid/app/Service;
.source "ScannerService.java"


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/PendingIntent;",
            "Lfl3/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
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
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl3/e;

    invoke-direct {v0, p3, p2, p0}, Lfl3/e;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/Service;)V

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->i:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScannerService"

    const-string p3, "Starting scanning failed"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl3/f;

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScannerService"

    const-string v2, "Stopping scanning failed"

    .line 7
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->i:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl3/f;

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->i:Landroid/os/Handler;

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const-string p3, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_1

    .line 3
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    if-nez v3, :cond_4

    const-string p3, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    .line 14
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->a(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/support/v18/scanner/ScannerService;->b(Landroid/app/PendingIntent;)V

    :cond_5
    :goto_2
    return v1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
