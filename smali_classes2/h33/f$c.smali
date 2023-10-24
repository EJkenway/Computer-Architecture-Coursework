.class public final Lh33/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VolumeAnimatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/f;->c(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FJJ)V
    .locals 0

    iput-object p1, p0, Lh33/f$c;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    iput p2, p0, Lh33/f$c;->h:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh33/f$c;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    iget v1, p0, Lh33/f$c;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh33/f$c;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    iget v1, p0, Lh33/f$c;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_0
    return-void
.end method
