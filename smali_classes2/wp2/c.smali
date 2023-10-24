.class public final Lwp2/c;
.super Lbm/a;
.source "CourseFilterCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;",
        "Lpp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/c$a;

    invoke-direct {v1, p1}, Lwp2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwp2/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lwp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lwp2/c;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/c;->v1()Lhq2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp2/a;

    invoke-virtual {p0, p1}, Lwp2/c;->s1(Lpp2/a;)V

    return-void
.end method

.method public s1(Lpp2/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpp2/a;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v8, Lmi2/f;->L0:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljm/a;

    invoke-virtual {v3, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v8, Lmi2/f;->C8:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textLevel"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v8

    invoke-static {v8}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v8

    const-string v9, "WorkoutDifficult.getByDifficult(data.difficulty)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v8, Lmi2/f;->j8:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textFollowCount"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v8

    invoke-static {v8}, Lok/k;->p(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v8, Lmi2/f;->Y7:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textDuration"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lmi2/i;->Y:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v8, Lmi2/f;->F9:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v9, "view.textTitle"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v10, Lmi2/f;->V7:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "view.textDescription"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v12, Lmi2/f;->c9:I

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v13, "view.textPrice"

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v15, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v6, Lmi2/i;->q0:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->b(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->v(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->v(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v6, Lmi2/f;->O0:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v8, ""

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    const/16 v9, 0x12

    .line 15
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    new-array v10, v14, [Ljm/a;

    .line 16
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    .line 17
    new-instance v12, Llm/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lrj3/w;->l1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v13

    :goto_6
    invoke-direct {v12, v8, v4}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljm/a;->b(Llm/a;)Ljm/a;

    move-result-object v8

    .line 18
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    invoke-virtual {v8, v11}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v10, v4

    .line 19
    invoke-virtual {v3, v6, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 20
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v6, Lmi2/f;->Q8:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textNickname"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    new-instance v6, Lwp2/c$b;

    invoke-direct {v6, v0, v1, v2}, Lwp2/c$b;-><init>(Lwp2/c;Lpp2/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v5, [Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v5, Lmi2/f;->j7:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    aput-object v3, v1, v4

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    sget v6, Lmi2/f;->k7:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    aput-object v3, v1, v14

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const-string v5, "view.tagView1"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const-string v5, "view.tagView2"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v2}, Lwp2/c;->u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3/l;

    .line 26
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v3, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ")",
            "Ljava/util/List<",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lhj3/l;

    .line 1
    new-instance v1, Lwp2/c$c;

    invoke-direct {v1, p1}, Lwp2/c$c;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lwp2/c$d;

    invoke-direct {v1, p1}, Lwp2/c$d;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lwp2/c$e;

    invoke-direct {v1, p1}, Lwp2/c$e;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lwp2/c$f;

    invoke-direct {v1, p1}, Lwp2/c$f;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lwp2/c$g;

    invoke-direct {v1, p1}, Lwp2/c$g;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v1()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
