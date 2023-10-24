.class public final Lgh/c$h;
.super Ljava/lang/Object;
.source "LongVideoAdPluginContext.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lgh/c$h;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/c$h;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateVolumeByRatioWithoutSave(F)V

    return-void
.end method
