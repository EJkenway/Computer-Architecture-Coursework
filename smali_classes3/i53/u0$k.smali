.class public final Li53/u0$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainingInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->V1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/u0;

.field public final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:F

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Li53/u0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
    .locals 0

    iput-object p1, p0, Li53/u0$k;->g:Li53/u0;

    iput-object p2, p0, Li53/u0$k;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Li53/u0$k;->i:Landroid/widget/TextView;

    iput p4, p0, Li53/u0$k;->j:F

    iput-wide p5, p0, Li53/u0$k;->n:J

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li53/u0$k;->g:Li53/u0;

    iget-object v1, p0, Li53/u0$k;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Li53/u0$k;->i:Landroid/widget/TextView;

    iget v3, p0, Li53/u0$k;->j:F

    iget-wide v4, p0, Li53/u0$k;->n:J

    invoke-static/range {v0 .. v5}, Li53/u0;->s1(Li53/u0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V

    return-void
.end method
