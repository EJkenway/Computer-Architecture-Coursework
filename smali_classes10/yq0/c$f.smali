.class public final Lyq0/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MySportBaseExpandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/c;->P1(Landroid/view/View;Landroid/view/View;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/c;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z

.field public final synthetic n:Lhj3/a;


# direct methods
.method public constructor <init>(Lyq0/c;JLandroid/view/View;Landroid/view/View;IIZLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lyq0/c$f;->g:Lyq0/c;

    iput-object p4, p0, Lyq0/c$f;->h:Landroid/view/View;

    iput-object p5, p0, Lyq0/c$f;->i:Landroid/view/View;

    iput-boolean p8, p0, Lyq0/c$f;->j:Z

    iput-object p9, p0, Lyq0/c$f;->n:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq0/c$f;->g:Lyq0/c;

    iget-object v0, p0, Lyq0/c$f;->h:Landroid/view/View;

    iget-object v1, p0, Lyq0/c$f;->i:Landroid/view/View;

    iget-boolean v2, p0, Lyq0/c$f;->j:Z

    invoke-static {p1, v0, v1, v2}, Lyq0/c;->v1(Lyq0/c;Landroid/view/View;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lyq0/c$f;->n:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq0/c$f;->g:Lyq0/c;

    iget-object v0, p0, Lyq0/c$f;->h:Landroid/view/View;

    iget-object v1, p0, Lyq0/c$f;->i:Landroid/view/View;

    iget-boolean v2, p0, Lyq0/c$f;->j:Z

    invoke-static {p1, v0, v1, v2}, Lyq0/c;->v1(Lyq0/c;Landroid/view/View;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lyq0/c$f;->n:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq0/c$f;->h:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyq0/c$f;->i:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
