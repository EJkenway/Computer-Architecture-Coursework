.class public final Lk03/e$c;
.super Ljava/lang/Object;
.source "CourseDetailPrimeCourseRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/e;->f(Lk03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lk03/e;

.field public final synthetic i:Lk03/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk03/e;Lk03/d;)V
    .locals 0

    iput-object p1, p0, Lk03/e$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lk03/e$c;->h:Lk03/e;

    iput-object p3, p0, Lk03/e$c;->i:Lk03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    iget-object v2, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v2}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk03/e;->c(Lk03/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    invoke-static {v1}, Lk03/e;->a(Lk03/e;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    iget-object v3, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v3}, Lk03/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v4}, Lk03/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lk03/e$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v2}, Lk03/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk03/e;->m(Z)V

    .line 5
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    iget-object v2, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v2}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk03/e;->c(Lk03/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    invoke-static {v1}, Lk03/e;->a(Lk03/e;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    iget-object v4, v0, Lk03/e$c;->h:Lk03/e;

    invoke-static {v4}, Lk03/e;->a(Lk03/e;)Lb13/d;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v3

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, La13/i;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    move-object v10, v4

    .line 12
    invoke-static {v1}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v15

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x8ea

    const/16 v19, 0x0

    const-string v6, "series_course_next"

    .line 14
    invoke-static/range {v5 .. v19}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 15
    :cond_7
    iget-object v1, v0, Lk03/e$c;->h:Lk03/e;

    invoke-static {v1}, Lk03/e;->a(Lk03/e;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lk03/e$c;->i:Lk03/d;

    invoke-virtual {v1}, Lk03/d;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xefe

    const/16 v16, 0x0

    const-string v3, "recommend_pop"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method
