.class public final Lj03/p1;
.super Lbm/a;
.source "CourseDetailLongVideoContentPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/p1$d;,
        Lj03/p1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;",
        "Li03/e1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Li03/e1;

.field public j:I

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lj03/p1$f;

    invoke-direct {v0, p0}, Lj03/p1$f;-><init>(Lj03/p1;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/p1;->g:Lwi3/d;

    .line 3
    new-instance v0, Lj03/p1$e;

    invoke-direct {v0, p0}, Lj03/p1$e;-><init>(Lj03/p1;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/p1;->h:Lwi3/d;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lj03/p1;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    move-result-object v0

    .line 6
    const-class v1, Lb13/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lj03/p1$a;

    invoke-direct {v2, v0}, Lj03/p1$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/p1;->n:Lwi3/d;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    move-result-object v0

    .line 8
    const-class v1, Lb13/f;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lj03/p1$b;

    invoke-direct {v2, v0}, Lj03/p1$b;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/p1;->o:Lwi3/d;

    .line 9
    new-instance v0, Lj03/p1$g;

    invoke-direct {v0, p0}, Lj03/p1$g;-><init>(Lj03/p1;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/p1;->p:Lwi3/d;

    .line 10
    sget v0, Ldy2/e;->Xc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic q1(Lj03/p1;)Lmz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj03/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->E1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lj03/p1;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->H1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/p1;)Lj03/p1$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->I1()Lj03/p1$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lj03/p1;)Lj03/p1$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->K1()Lj03/p1$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj03/p1;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->M1()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lj03/p1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj03/p1;->q:J

    return-void
.end method

.method public static final synthetic z1(Lj03/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/p1;->P1()V

    return-void
.end method


# virtual methods
.method public A1(Li03/e1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj03/p1;->i:Li03/e1;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/p1;->O1()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lj03/p1;->L1(Li03/e1;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lql/a;->t(Lql/a;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lj03/p1;->J1()Lb13/f;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj03/p1;->K1()Lj03/p1$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb13/f;->r1(Ljx2/v;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj03/p1;->H1()Lb13/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lj03/p1;->K1()Lj03/p1$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrz2/c;->M(Ljx2/v;)V

    .line 6
    :cond_0
    invoke-static {}, La13/a;->z0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li03/e1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v6, 0x0

    aput v6, v1, v3

    const/4 v7, 0x1

    aput v6, v1, v7

    aput v6, v1, v5

    const/4 v5, 0x3

    aput v6, v1, v5

    const/high16 v5, 0x41400000    # 12.0f

    .line 9
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v6

    const/4 v7, 0x4

    aput v6, v1, v7

    const/4 v6, 0x5

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v8

    aput v8, v1, v6

    const/4 v6, 0x6

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v8

    aput v8, v1, v6

    const/4 v6, 0x7

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    aput v5, v1, v6

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    const-string v2, "this"

    .line 13
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/16 v3, 0x10

    .line 14
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    move-object v4, v2

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj03/p1;->H1()Lb13/d;

    move-result-object v5

    if-eqz v5, :cond_4

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

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    const-string v6, "video_segment"

    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final B1()Lmz2/f;
    .locals 1

    iget-object v0, p0, Lj03/p1;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/f;

    return-object v0
.end method

.method public final E1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj03/p1;->H1()Lb13/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lj03/p1;->i:Li03/e1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li03/e1;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lj03/p1;->H1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrz2/e;->H()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final H1()Lb13/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/p1;->M1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj03/p1;->M1()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I1()Lj03/p1$c;
    .locals 1

    iget-object v0, p0, Lj03/p1;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03/p1$c;

    return-object v0
.end method

.method public final J1()Lb13/f;
    .locals 1

    iget-object v0, p0, Lj03/p1;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final K1()Lj03/p1$d;
    .locals 1

    iget-object v0, p0, Lj03/p1;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03/p1$d;

    return-object v0
.end method

.method public final L1(Li03/e1;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li03/e1;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/e1;->l1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "eggShell"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rest"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;

    .line 8
    invoke-virtual/range {p1 .. p1}, Li03/e1;->k1()I

    move-result v5

    const-string v6, ""

    if-ne v5, v4, :cond_6

    .line 9
    new-instance v17, Li03/i2;

    .line 10
    invoke-virtual/range {p1 .. p1}, Li03/e1;->getWorkoutId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v5

    .line 12
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->d()F

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v10

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->a()F

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v12

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->e()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->b()Z

    move-result v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Li03/e1;->j1()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->f()I

    move-result v2

    move-object/from16 v5, v17

    move-object v6, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    .line 18
    invoke-direct/range {v5 .. v16}, Li03/i2;-><init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v2, v17

    goto :goto_4

    .line 19
    :cond_6
    new-instance v18, Li03/a0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Li03/e1;->getWorkoutId()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v9, v6

    goto :goto_3

    :cond_7
    move-object v9, v5

    .line 22
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->d()F

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v10

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->a()F

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v12

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;->b()Z

    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Li03/e1;->j1()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object/from16 v5, v18

    move-object v6, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move v13, v2

    .line 26
    invoke-direct/range {v5 .. v17}, Li03/a0;-><init>(Ljava/lang/String;ILjava/lang/String;JJZLjava/lang/String;ZILij3/h;)V

    move-object/from16 v2, v18

    .line 27
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public final M1()Lb13/e;
    .locals 1

    iget-object v0, p0, Lj03/p1;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    sget v1, Ldy2/e;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, La13/a;->z0()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lj03/p1;->i:Li03/e1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li03/e1;->i1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    new-instance v1, Lz03/b;

    invoke-direct {v1}, Lz03/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lz03/a;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lz03/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget v0, p0, Lj03/p1;->j:I

    invoke-virtual {p0}, Lj03/p1;->E1()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lql/a;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lj03/p1;->E1()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj03/p1;->E1()I

    move-result v0

    iput v0, p0, Lj03/p1;->j:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    sget v1, Ldy2/e;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lj03/p1;->E1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lj03/p1;->i:Li03/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li03/e1;->k1()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v2

    invoke-virtual {v2}, Lql/a;->getItemCount()I

    move-result v2

    .line 7
    sget-object v3, Li03/i2$a;->a:Li03/i2$a;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lj03/p1;->B1()Lmz2/f;

    move-result-object v2

    invoke-virtual {v2}, Lql/a;->getItemCount()I

    move-result v2

    .line 11
    sget-object v3, Li03/a0$a;->a:Li03/a0$a;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/e1;

    invoke-virtual {p0, p1}, Lj03/p1;->A1(Li03/e1;)V

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p2, p2, Li03/b0$b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lj03/p1;->P1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/p1;->J1()Lb13/f;

    move-result-object v0

    invoke-virtual {p0}, Lj03/p1;->K1()Lj03/p1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/f;->S1(Ljx2/v;)V

    return-void
.end method
