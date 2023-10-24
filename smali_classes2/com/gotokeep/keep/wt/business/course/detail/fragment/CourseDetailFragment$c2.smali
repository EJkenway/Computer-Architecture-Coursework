.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;
.super Lij3/p;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Luz2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luz2/b;
    .locals 6

    .line 1
    new-instance v0, Luz2/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    sget v2, Ldy2/e;->WB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.mvp.comments.SecondaryCommentsView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->S2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    const-string v4, "coordinatorLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->X1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    const-string v4, "coordinatorLayout.courseHeaderView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    sget v5, Ldy2/e;->jd:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutCourseDetailParent"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->ey:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutCourseDetailParent.toolbarView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Luz2/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$c2;->a()Luz2/b;

    move-result-object v0

    return-object v0
.end method
