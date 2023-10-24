.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setAnimating(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->b(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
