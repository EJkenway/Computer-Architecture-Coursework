.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;
.super Ljava/lang/Object;
.source "FloatTrainingCardView.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;->a:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->Q2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
