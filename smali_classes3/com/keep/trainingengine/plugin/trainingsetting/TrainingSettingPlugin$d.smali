.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;
.super Ljava/lang/Object;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initVideoVoiceForLongVideo(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V
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

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    new-instance v1, Lef3/a;

    const-string v2, "setting_volume_click"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "key_setting_volume_from"

    const-string v3, "original_adjust"

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
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwd3/a;->f(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getCurrentStep$p(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lvf3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lvf3/c;->a(F)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1, p1}, Lwd3/a;->b(IF)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getEnableCoachVolumeSetForLongVideo(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/keep/trainingengine/TrainingEngine;->I(FI)V

    :cond_4
    :goto_3
    return-void
.end method
