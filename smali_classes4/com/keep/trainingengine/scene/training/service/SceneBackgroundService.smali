.class public final Lcom/keep/trainingengine/scene/training/service/SceneBackgroundService;
.super Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;
.source "SceneBackgroundService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/keep/trainingengine/host/MultiTrainingSceneActivity;

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
