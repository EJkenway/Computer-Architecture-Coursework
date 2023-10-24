.class public final Lh33/f$b;
.super Ljava/lang/Object;
.source "VolumeAnimatorManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lh33/f$b;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    iput p2, p0, Lh33/f$b;->h:F

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
    iget-object v0, p0, Lh33/f$b;->g:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    iget v2, p0, Lh33/f$b;->h:F

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->setMultiVoiceVolume(IF)V

    :cond_0
    return-void
.end method
