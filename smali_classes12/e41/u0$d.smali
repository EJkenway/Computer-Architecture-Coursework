.class public final Le41/u0$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le41/u0;


# direct methods
.method public constructor <init>(Le41/u0;Le41/u0;)V
    .locals 0

    iput-object p1, p0, Le41/u0$d;->g:Le41/u0;

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
    iget-object p1, p0, Le41/u0$d;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->z1(Le41/u0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v0, Lzs0/f;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setAnimating(Z)V

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

    .line 1
    iget-object p1, p0, Le41/u0$d;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->z1(Le41/u0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v0, Lzs0/f;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setAnimating(Z)V

    :goto_0
    return-void
.end method
