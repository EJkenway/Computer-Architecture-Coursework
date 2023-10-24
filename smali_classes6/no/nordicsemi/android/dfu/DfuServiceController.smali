.class public Lno/nordicsemi/android/dfu/DfuServiceController;
.super Ljava/lang/Object;
.source "DfuServiceController.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuController;


# instance fields
.field private mAborted:Z

.field private mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
