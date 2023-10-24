.class public final Ldd1/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KtLiveBoxingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->G()V
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

    iput-object p1, p0, Ldd1/e$f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd1/e$f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
