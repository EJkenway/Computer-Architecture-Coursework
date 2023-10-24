.class public final Ljw0/b$a;
.super Lxk/o;
.source "KtMeshAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw0/b;->b(IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Ljw0/b$a;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljw0/b$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ljw0/b$a;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljw0/b$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
