.class public final Lh33/a$e;
.super Lij3/p;
.source "ControlAnimatorManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/a;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh33/a;


# direct methods
.method public constructor <init>(Lh33/a;)V
    .locals 0

    iput-object p1, p0, Lh33/a$e;->g:Lh33/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v1}, Lh33/a;->s(Lh33/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->o(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->l(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->j(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->b(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->c(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 8
    iget-object v4, p0, Lh33/a$e;->g:Lh33/a;

    invoke-static {v4, v1}, Lh33/a;->i(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh33/a$e;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
