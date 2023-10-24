.class public final Lh33/f$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VolumeAnimatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/f;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FF)V
    .locals 0

    iput-object p1, p0, Lh33/f$e;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    iput p2, p0, Lh33/f$e;->h:F

    iput p3, p0, Lh33/f$e;->i:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh33/f$e;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    iget v1, p0, Lh33/f$e;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    .line 2
    :cond_0
    iget-object p1, p0, Lh33/f$e;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_1

    const/16 v0, 0x65

    iget v1, p0, Lh33/f$e;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh33/f$e;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    iget v1, p0, Lh33/f$e;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    .line 2
    :cond_0
    iget-object p1, p0, Lh33/f$e;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_1

    const/16 v0, 0x65

    iget v1, p0, Lh33/f$e;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_1
    return-void
.end method
