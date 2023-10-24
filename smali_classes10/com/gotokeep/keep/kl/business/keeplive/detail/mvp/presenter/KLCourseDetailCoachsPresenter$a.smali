.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;
.super Ljava/lang/Object;
.source "KLCourseDetailCoachsPresenter.kt"

# interfaces
.implements Llc0/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->v1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->u1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->r1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->e(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->f(Z)V

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->s1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "all_coaches"

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
