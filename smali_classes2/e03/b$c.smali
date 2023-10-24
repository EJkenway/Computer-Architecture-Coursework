.class public final Le03/b$c;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

.field public final synthetic h:Le03/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;Le03/b;)V
    .locals 0

    iput-object p1, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    iput-object p2, p0, Le03/b$c;->h:Le03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v1, Ldy2/e;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "it.blurViewMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v3, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v4, Ldy2/e;->N:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "it.blurViewContainer"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iget-object v3, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v0, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v3, Ldy2/e;->Q:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "it.blurViewMaskBg"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Le03/b$c;->h:Le03/b;

    invoke-static {v2}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Le03/b$c;->h:Le03/b;

    invoke-static {v2}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Le03/b;->j()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Le03/b;->i()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Le03/b;->h()I

    move-result v2

    .line 11
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iget-object v0, p0, Le03/b$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
