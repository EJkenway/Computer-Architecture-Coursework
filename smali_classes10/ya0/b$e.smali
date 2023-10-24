.class public final Lya0/b$e;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->O(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$e;->g:Lya0/b;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "ParticipateInteractionModule"

    const-string v1, "onAnimationEnd"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lya0/b$e;->g:Lya0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lya0/b;->v(Lya0/b;Z)V

    .line 3
    iget-object p1, p0, Lya0/b$e;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
