.class public final Lg03/a$h0;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->R2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lg03/a;Z)V
    .locals 0

    iput-object p1, p0, Lg03/a$h0;->g:Lg03/a;

    iput-boolean p2, p0, Lg03/a$h0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lg03/a$h0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lg03/a$h0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    sget v1, Ldy2/e;->te:I

    .line 5
    iget-boolean v2, p0, Lg03/a$h0;->h:Z

    const/16 v3, 0x46

    const/16 v4, 0x1c

    if-eqz v2, :cond_0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 7
    sget v1, Ldy2/e;->ve:I

    .line 8
    iget-boolean v2, p0, Lg03/a$h0;->h:Z

    if-eqz v2, :cond_1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    .line 9
    :goto_1
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    sget v1, Ldy2/e;->By:I

    .line 11
    iget-boolean v2, p0, Lg03/a$h0;->h:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    sget v1, Ldy2/e;->ue:I

    .line 14
    iget-boolean v2, p0, Lg03/a$h0;->h:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x5a

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    .line 15
    :goto_3
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v2, 0x6

    .line 16
    iget-object v3, p0, Lg03/a$h0;->g:Lg03/a;

    invoke-static {v3}, Lg03/a;->T1(Lg03/a;)I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 18
    iget-object v1, p0, Lg03/a$h0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
