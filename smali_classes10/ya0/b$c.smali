.class public final Lya0/b$c;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lya0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$c;->g:Lya0/b;

    iput-boolean p2, p0, Lya0/b$c;->h:Z

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->i()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lya0/b$c;->h:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "gesture"

    const-string v1, "hideLottieDialog autoHide"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->r(Lya0/b;)Lia0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    .line 7
    iget-object p1, p0, Lya0/b$c;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->z(Lya0/b;)V

    :cond_1
    return-void
.end method
