.class public final synthetic Lcom/gotokeep/keep/compose/widgets/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/e;->g:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/e;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/e;->g:Lhj3/l;

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/e;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/compose/widgets/d$b;->a(Lhj3/l;Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
