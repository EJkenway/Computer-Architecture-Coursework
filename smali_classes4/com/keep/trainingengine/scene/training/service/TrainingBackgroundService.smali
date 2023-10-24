.class public Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;
.super Landroid/app/Service;
.source "TrainingBackgroundService.kt"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "training_background"

    .line 2
    invoke-static {p0, v0, v1}, Lce3/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0x927c1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->a()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;->g:Z

    const/4 p1, 0x2

    return p1
.end method
