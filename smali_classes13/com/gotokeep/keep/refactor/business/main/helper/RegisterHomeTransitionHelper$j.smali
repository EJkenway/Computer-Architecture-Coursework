.class public final Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$j;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u(IILgz1/b$c;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;IIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$j;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$j;->g:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->l(Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
