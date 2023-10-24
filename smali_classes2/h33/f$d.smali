.class public final Lh33/f$d;
.super Ljava/lang/Object;
.source "VolumeAnimatorManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lh33/f$d;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    iput p2, p0, Lh33/f$d;->h:F

    iput p3, p0, Lh33/f$d;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lh33/f$d;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    iget v2, p0, Lh33/f$d;->h:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh33/f$d;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    iget v2, p0, Lh33/f$d;->i:F

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_1
    return-void
.end method
