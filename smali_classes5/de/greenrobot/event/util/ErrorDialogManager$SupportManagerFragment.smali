.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field public g:Lde/greenrobot/event/a;

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->i:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Lde/greenrobot/event/util/ThrowableFailureEvent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const-string v0, "de.greenrobot.eventbus.error_dialog"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->g:Lde/greenrobot/event/a;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
