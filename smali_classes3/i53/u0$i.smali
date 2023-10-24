.class public final Li53/u0$i;
.super Ljava/lang/Object;
.source "TrainingInfoPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->L1(Lf53/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf53/e1;


# direct methods
.method public constructor <init>(Lf53/e1;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)V
    .locals 0

    iput-object p1, p0, Li53/u0$i;->g:Lf53/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li53/u0$i;->g:Lf53/e1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lf53/e1;->j1(F)V

    return-void
.end method
