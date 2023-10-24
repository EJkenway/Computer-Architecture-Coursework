.class public final Lhs0/t1$a;
.super Lxk/o;
.source "SuitBuyerShowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/t1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/t1;


# direct methods
.method public constructor <init>(Lhs0/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/t1$a;->g:Lhs0/t1;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lhs0/t1$a;->g:Lhs0/t1;

    invoke-virtual {p1}, Lhs0/t1;->e()Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    move-result-object p1

    iget-object v0, p0, Lhs0/t1$a;->g:Lhs0/t1;

    invoke-static {v0}, Lhs0/t1;->a(Lhs0/t1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lhs0/t1$a;->g:Lhs0/t1;

    invoke-virtual {p1}, Lhs0/t1;->e()Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    move-result-object p1

    iget-object v0, p0, Lhs0/t1$a;->g:Lhs0/t1;

    invoke-static {v0}, Lhs0/t1;->a(Lhs0/t1;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
