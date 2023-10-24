.class public final Lg03/a$m1;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->y4(Lf03/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Lf03/a$f;


# direct methods
.method public constructor <init>(Lg03/a;Lf03/a$f;)V
    .locals 0

    iput-object p1, p0, Lg03/a$m1;->g:Lg03/a;

    iput-object p2, p0, Lg03/a$m1;->h:Lf03/a$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$m1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lg03/a$m1;->h:Lf03/a$f;

    invoke-virtual {v1}, Lf03/a$f;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Lg03/a$m1;->h:Lf03/a$f;

    invoke-virtual {v1}, Lf03/a$f;->j1()Lf03/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf03/b;->e()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    .line 3
    :cond_2
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const-string v5, "intro_video"

    invoke-static/range {v4 .. v18}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 4
    :cond_3
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "subscribed"

    goto :goto_2

    :cond_4
    const-string v1, "unsubscribed"

    :goto_2
    move-object v7, v1

    .line 8
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    const-string v9, ""

    if-nez v1, :cond_6

    move-object v1, v9

    .line 9
    :cond_6
    iget-object v10, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v10}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    invoke-static {v10}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v10

    .line 10
    :goto_5
    iget-object v10, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v10}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v10

    invoke-virtual {v10}, Lb13/e;->M1()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    invoke-static {v10}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v11

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v12}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v12

    invoke-virtual {v12}, Lb13/e;->M1()Lb13/d;

    move-result-object v12

    invoke-virtual {v12}, Lb13/d;->z1()Lrz2/c;

    move-result-object v12

    invoke-virtual {v12}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v8

    :goto_6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v12}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v12

    invoke-virtual {v12}, Lb13/e;->M1()Lb13/d;

    move-result-object v12

    invoke-virtual {v12}, Lb13/d;->z1()Lrz2/c;

    move-result-object v12

    invoke-virtual {v12}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "preview"

    move-object v8, v1

    .line 12
    invoke-static/range {v4 .. v12}, La13/i;->d0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :goto_7
    iget-object v1, v0, Lg03/a$m1;->h:Lf03/a$f;

    invoke-virtual {v1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "preview"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutPreviewInfo"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrz2/c;->N(I)V

    .line 16
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v5, Lum/a;

    invoke-direct {v5, v3}, Lum/a;-><init>(I)V

    invoke-virtual {v1, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    .line 17
    iget-object v5, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v5}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->W0:I

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.clJoinMember"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->qc:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v5, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v5}, Lg03/a;->A1(Lg03/a;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljm/a;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    iget-object v6, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v6}, Lg03/a;->O1(Lg03/a;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lg03/a;->d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 19
    :cond_b
    iget-object v1, v0, Lg03/a$m1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    iget-object v2, v0, Lg03/a$m1;->h:Lf03/a$f;

    invoke-virtual {v2}, Lf03/a$f;->j1()Lf03/b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lf03/b;->e()I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x2

    :goto_8
    invoke-virtual {v1, v2}, Lrz2/c;->N(I)V

    .line 20
    iget-object v3, v0, Lg03/a$m1;->g:Lg03/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v7, "preview_button"

    invoke-static/range {v3 .. v9}, Lg03/a;->d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method
