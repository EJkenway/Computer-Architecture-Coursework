.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;
.super Ljava/lang/Object;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initVoiceGuidanceVoice(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    new-instance v1, Lef3/a;

    const-string v2, "setting_volume_click"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "key_setting_volume_from"

    const-string v3, "guide_adjust"

    .line 2
    invoke-virtual {v1, v2, v3}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$sendBroadcast(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Lef3/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwd3/a;->c(F)V

    .line 3
    :goto_0
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/keep/trainingengine/TrainingEngine;->I(FI)V

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lwd3/a;->c(F)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lwd3/a;->f(F)V

    .line 6
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->H(F)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getCurrentStep$p(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lvf3/c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, p1}, Lvf3/c;->a(F)V

    :goto_4
    return-void
.end method
