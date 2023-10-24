.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;
.super Lij3/p;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->startOrStopService(ZLandroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->h:Landroid/content/Intent;

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->i:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->i:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateBackgroundTrainingState(Z)V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
