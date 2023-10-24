.class public Lfl3/e;
.super Lfl3/f;
.source "PendingIntentExecutor.java"


# instance fields
.field public final a:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lfl3/f;-><init>()V

    .line 2
    iput-object p1, p0, Lfl3/e;->a:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lfl3/e;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/Service;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lfl3/f;-><init>()V

    .line 5
    iput-object p1, p0, Lfl3/e;->a:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lfl3/e;->e:J

    .line 7
    iput-object p3, p0, Lfl3/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfl3/e;->b:Landroid/content/Context;

    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl3/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl3/e;->c:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lfl3/e;->d:J

    iget-wide v5, p0, Lfl3/e;->e:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x5

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    return-void

    .line 4
    :cond_2
    iput-wide v1, p0, Lfl3/e;->d:J

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    const-class p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p1, p0, Lfl3/e;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl3/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl3/e;->c:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.ERROR_CODE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lfl3/e;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 3
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfl3/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl3/e;->c:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lfl3/e;->a:Landroid/app/PendingIntent;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
