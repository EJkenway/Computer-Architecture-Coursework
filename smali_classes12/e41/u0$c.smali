.class public final Le41/u0$c;
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
.method public constructor <init>(Le41/u0;)V
    .locals 0

    iput-object p1, p0, Le41/u0$c;->g:Le41/u0;

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
    iget-object p1, p0, Le41/u0$c;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->v1(Le41/u0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Le41/u0;->B1(Le41/u0;I)V

    .line 2
    iget-object p1, p0, Le41/u0$c;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->v1(Le41/u0;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Le41/u0$c;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->x1(Le41/u0;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_0
    iget-object p1, p0, Le41/u0$c;->g:Le41/u0;

    invoke-static {p1}, Le41/u0;->x1(Le41/u0;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
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
