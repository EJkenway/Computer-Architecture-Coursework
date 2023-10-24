.class public final Lj03/c0$f;
.super Ljava/lang/Object;
.source "CourseDetailCourseSectionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c0;->z1(Li03/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/c0;

.field public final synthetic h:Li03/a0;


# direct methods
.method public constructor <init>(Lj03/c0;Li03/a0;)V
    .locals 0

    iput-object p1, p0, Lj03/c0$f;->g:Lj03/c0;

    iput-object p2, p0, Lj03/c0$f;->h:Li03/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x1f4

    .line 1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->v1(Lj03/c0;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v3}, Lj03/c0;->u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, La13/d;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    iget-object v5, v0, Lj03/c0$f;->g:Lj03/c0;

    .line 6
    invoke-static {v5}, Lj03/c0;->u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-static {v3}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lj03/c0$f;->h:Li03/a0;

    .line 9
    invoke-static {v5, v2, v1, v3}, Lj03/c0;->y1(Lj03/c0;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/a0;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v1}, Lqz2/a;->C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    const-string v3, "full"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj03/c0$f;->h:Li03/a0;

    invoke-virtual {v1}, Li03/a0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->r1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    const-string v2, "item_locked"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    iget-object v1, v0, Lj03/c0$f;->h:Li03/a0;

    invoke-virtual {v1}, Li03/a0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->q1(Lj03/c0;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->q1(Lj03/c0;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->G0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    iget-object v2, v0, Lj03/c0$f;->h:Li03/a0;

    invoke-static {v1, v2}, Lj03/c0;->x1(Lj03/c0;Li03/a0;)V

    :goto_2
    return-void

    .line 14
    :cond_8
    :goto_3
    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->s1(Lj03/c0;)Lb13/g;

    move-result-object v5

    .line 15
    iget-object v1, v0, Lj03/c0$f;->g:Lj03/c0;

    invoke-static {v1}, Lj03/c0;->u1(Lj03/c0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseSectionItemView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lj03/c0$f;->h:Li03/a0;

    invoke-virtual {v1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    new-instance v1, Lj03/c0$f$a;

    invoke-direct {v1, v0}, Lj03/c0$f$a;-><init>(Lj03/c0$f;)V

    const/16 v18, 0x77c

    const/16 v19, 0x0

    const-string v13, "preview"

    move-object/from16 v17, v1

    .line 18
    invoke-static/range {v5 .. v19}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
