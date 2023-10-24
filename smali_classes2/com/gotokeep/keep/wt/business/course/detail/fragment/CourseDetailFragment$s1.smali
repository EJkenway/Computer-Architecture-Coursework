.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo03/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lg03/a;

    move-result-object v0

    new-instance v2, Lf03/a$i;

    invoke-direct {v2, v1}, Lf03/a$i;-><init>(Z)V

    invoke-virtual {v0, v2}, Lg03/a;->y2(Lf03/a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    sget v2, Ldy2/e;->jd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutCourseDetailParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->O(Landroid/view/ViewGroup;Lo03/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo03/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$s1;->a(Lo03/a;)V

    return-void
.end method
