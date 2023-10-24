.class public final Lj03/c3;
.super Lbm/a;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;",
        "Li03/s2;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c3$a;

    invoke-direct {v1, p1}, Lj03/c3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c3;->g:Lwi3/d;

    .line 3
    const-class v0, Lb13/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c3$b;

    invoke-direct {v1, p1}, Lj03/c3$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c3;->h:Lwi3/d;

    .line 4
    const-class v0, Lb13/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c3$c;

    invoke-direct {v1, p1}, Lj03/c3$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c3;->i:Lwi3/d;

    .line 5
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c3$d;

    invoke-direct {v1, p1}, Lj03/c3$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/c3;->j:Lwi3/d;

    .line 6
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/c3$e;

    invoke-direct {v1, p1}, Lj03/c3$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/c3;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/c3;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c3;->z1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/c3;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c3;->E1()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/c3;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c3;->I1()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/c3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/c3;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj03/c3;Li03/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj03/c3;->M1(Li03/s2;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lj03/c3;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final B1()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Ldy2/e;->jl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v1, Ldy2/e;->nd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v3, "view.stubIntro"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_1
    return-object v0
.end method

.method public final E1()Lb13/g;
    .locals 1

    iget-object v0, p0, Lj03/c3;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final H1()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Ldy2/e;->kl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v1, Ldy2/e;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v3, "view.stubStep"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_1
    return-object v0
.end method

.method public final I1()Lb13/f;
    .locals 1

    iget-object v0, p0, Lj03/c3;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final J1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/c3;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/VideoEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/VideoEntity;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->b()Z

    move-result p1

    const-string v0, " \u00b7 "

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ldy2/g;->N:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Ldy2/g;->H0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0, p1}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final M1(Li03/s2;)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x1f4

    .line 1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Li03/s2;->o1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Li03/s2;->n1()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lps/b;->c()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->J(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lj03/c3;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p1}, Lj03/c3;->T1(Li03/s2;)V

    goto :goto_1

    .line 7
    :cond_4
    sget v1, Ldy2/g;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqz2/a;->C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->X(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj03/c3;->A1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    const-string v2, "item_locked"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->X(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj03/c3;->E1()Lb13/g;

    move-result-object v5

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v7, v2

    goto :goto_2

    :cond_7
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    new-instance v1, Lj03/c3$g;

    invoke-direct {v1, v0}, Lj03/c3$g;-><init>(Lj03/c3;)V

    const/16 v18, 0x77c

    const/16 v19, 0x0

    const-string v13, "preview"

    move-object/from16 v17, v1

    .line 16
    invoke-static/range {v5 .. v19}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lj03/c3;->T1(Li03/s2;)V

    return-void
.end method

.method public final O1(Li03/s2;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->Jp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textIndex"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li03/s2;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->zv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textWorkoutName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lqz2/b;->b(Li03/s2;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v3, Ldy2/e;->Av:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, "view.textStart"

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v6, Ldy2/e;->Ft:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_4

    .line 8
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v6, Ldy2/e;->Ft:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li03/s2;->o1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->Ft:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lj03/c3$h;

    invoke-direct {v2, p0, p1}, Lj03/c3$h;-><init>(Lj03/c3;Li03/s2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->hu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTimeAndDownloadState"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    invoke-virtual {p1}, Li03/s2;->m1()Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Lj03/c3;->K1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v1, Ldy2/e;->Tg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p1}, Li03/s2;->n1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "multiVideo"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance p1, Lj03/c3$i;

    invoke-direct {p1, v0}, Lj03/c3$i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :goto_5
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->ll:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.subLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lj03/c3;->H1()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj03/c3;->B1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v3, Ldy2/e;->Z5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imageLocked"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v3, Ldy2/e;->Tg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottiePlaying"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v1, Ldy2/e;->Ft:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final Q1(Li03/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj03/c3;->H1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lqz2/b;->a(Li03/s2;)Z

    move-result p1

    const-string v1, "view.divider"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->U2:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    instance-of p1, v0, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string p1, "stepView.inflate()"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v0, Ldy2/e;->U2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S1(Li03/s2;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lqz2/b;->a(Li03/s2;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj03/c3;->B1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, v2, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string p1, "plusView.inflate()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v8

    .line 9
    new-instance v9, Landroid/graphics/Rect;

    const/16 p1, 0x20

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v9, p1, v1, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance p1, Li03/r2;

    .line 11
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    .line 14
    invoke-direct/range {v4 .. v12}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;ILij3/h;)V

    .line 15
    new-instance v0, Lj03/b3;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;

    invoke-direct {v0, v2}, Lj03/b3;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailVipIntroView;)V

    invoke-virtual {v0, p1}, Lj03/b3;->s1(Li03/r2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T1(Li03/s2;)V
    .locals 4

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->J1()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v2, Lj03/c3$j;

    invoke-direct {v2, p0, p1}, Lj03/c3$j;-><init>(Lj03/c3;Li03/s2;)V

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/s2;

    invoke-virtual {p0, p1}, Lj03/c3;->y1(Li03/s2;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Li03/s2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li03/s2;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj03/c3;->y1(Li03/s2;)V

    :cond_1
    return-void
.end method

.method public y1(Li03/s2;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    invoke-virtual {p1}, Li03/s2;->o1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lj03/c3;->O1(Li03/s2;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    new-instance v2, Lj03/c3$f;

    invoke-direct {v2, p0, p1}, Lj03/c3$f;-><init>(Lj03/c3;Li03/s2;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lj03/c3;->J1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {p1}, Lqz2/b;->c(Li03/s2;)Z

    move-result v2

    invoke-static {v0, v2}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj03/c3;->P1()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v2, Ldy2/e;->Z5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageLocked"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    sget v1, Ldy2/e;->ll:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.subLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz2/b;->a(Li03/s2;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lj03/c3;->Q1(Li03/s2;)V

    .line 9
    invoke-virtual {p0, p1}, Lj03/c3;->S1(Li03/s2;)V

    return-void
.end method

.method public final z1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/c3;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method
