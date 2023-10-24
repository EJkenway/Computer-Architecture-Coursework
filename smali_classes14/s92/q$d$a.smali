.class public final Ls92/q$d$a;
.super Lxk/o;
.source "SearchAnimPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/q$d;->a()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/q$d;


# direct methods
.method public constructor <init>(Ls92/q$d;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ls92/q$d$a;->g:Ls92/q$d;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls92/q$d$a;->g:Ls92/q$d;

    iget-object p1, p1, Ls92/q$d;->h:Lte2/m;

    invoke-virtual {p1}, Lte2/m;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
