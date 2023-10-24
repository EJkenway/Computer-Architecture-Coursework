.class public final Lcl0/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PKResultLottieManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/t;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcl0/t$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcl0/t$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
