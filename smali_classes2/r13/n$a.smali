.class public Lr13/n$a;
.super Ljava/lang/Object;
.source "CourseIntroPresenter.java"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr13/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr13/n;


# direct methods
.method public constructor <init>(Lr13/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13/n$a;->g:Lr13/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0}, Lr13/n;->p(Lr13/n;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt13/c;

    invoke-static {v0, v1}, Lr13/n;->n(Lr13/n;Lt13/c;)Lt13/c;

    .line 2
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0}, Lr13/n;->l(Lr13/n;)Lt13/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0}, Lr13/n;->l(Lr13/n;)Lt13/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt13/c;->l1(I)V

    .line 4
    iget-object p1, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {p1}, Lr13/n;->p(Lr13/n;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0}, Lr13/n;->l(Lr13/n;)Lt13/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    .line 2
    invoke-static {v0}, Lr13/n;->q(Lr13/n;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$CourseIntroData;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v1}, Lr13/n;->p(Lr13/n;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt13/c;

    invoke-virtual {v1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    .line 8
    iget-object v1, p0, Lr13/n$a;->g:Lr13/n;

    add-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    invoke-static {v1, v0}, Lr13/n;->r(Lr13/n;Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;)V

    .line 9
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0, v4}, Lr13/n;->s(Lr13/n;Z)V

    .line 10
    iget-object v0, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {v0}, Lr13/n;->t(Lr13/n;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4
    .param p3    # Ltx2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {p1}, Lr13/n;->k(Lr13/n;)Lr13/i;

    move-result-object p1

    iget-object p3, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {p3}, Lr13/n;->k(Lr13/n;)Lr13/i;

    move-result-object p3

    invoke-interface {p3}, Lr13/i;->g1()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, p3, v3}, Lr13/i;->R1(ZZ)V

    const/4 p1, 0x5

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lr13/n$a;->a(I)V

    .line 3
    iget-object p1, p0, Lr13/n$a;->g:Lr13/n;

    invoke-static {p1}, Lr13/n;->k(Lr13/n;)Lr13/i;

    move-result-object p1

    invoke-interface {p1}, Lam/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lr13/n$a;->b()V

    goto :goto_1

    :cond_1
    if-ne v2, p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lr13/n$a;->a(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne p1, p2, :cond_3

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lr13/n$a;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
