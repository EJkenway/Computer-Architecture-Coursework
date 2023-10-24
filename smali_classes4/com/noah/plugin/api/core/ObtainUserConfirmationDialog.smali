.class public abstract Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog$_lancet;
    }
.end annotation


# instance fields
.field private installService:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

.field private moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private realTotalBytesNeedToDownload:J

.field private sessionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sessionId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->sessionId:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "realTotalBytesNeedToDownload"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->realTotalBytesNeedToDownload:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "moduleNames"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->moduleNames:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/noah/plugin/api/install/SplitApkInstaller;->getSplitInstallSupervisor()Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->installService:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public checkInternParametersIllegal()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->sessionId:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->realTotalBytesNeedToDownload:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->moduleNames:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->moduleNames:Ljava/util/List;

    return-object v0
.end method

.method public getRealTotalBytesNeedToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->realTotalBytesNeedToDownload:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->installService:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->cancelInstallWithoutUserConfirmation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onUserConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->installService:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->continueInstallWithUserConfirmation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;I)V

    return-void
.end method
