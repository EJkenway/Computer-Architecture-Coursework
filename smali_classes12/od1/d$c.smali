.class public final Lod1/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoxingContinuationHitAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/d;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:I

.field public final synthetic i:Lod1/d;

.field public final synthetic j:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lod1/d$c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lod1/d$c;->h:I

    iput-object p3, p0, Lod1/d$c;->i:Lod1/d;

    iput-object p4, p0, Lod1/d$c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lod1/d$c;->b(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final b(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod1/d;->f(Lod1/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lod1/d$c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lod1/d$c;->i:Lod1/d;

    iget-object v0, p0, Lod1/d$c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lod1/e;

    invoke-direct {v1, p1, v0}, Lod1/e;-><init>(Lod1/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget p1, p0, Lod1/d$c;->h:I

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
