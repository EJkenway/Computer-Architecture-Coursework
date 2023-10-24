.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->i3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lwi3/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->j3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {p1}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->a0(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->o3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lg03/a;

    move-result-object p1

    invoke-virtual {p1}, Lg03/a;->J3()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$u1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
