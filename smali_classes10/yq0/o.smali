.class public final Lyq0/o;
.super Llr0/b;
.source "MySportScheduleRecommendItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;",
        "Lwq0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/o$a;

    invoke-direct {v1, p1}, Lyq0/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/o;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lyq0/o;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lyq0/o;)Lfr0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/o;->y1()Lfr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lyq0/o;Lwq0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyq0/o;->z1(Lwq0/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Lwq0/n;)V
    .locals 17

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "section_position"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwq0/n;->m1()I

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v5}, Lyq0/o;->x1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suit"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    .line 9
    sget-object v9, Lcl/a$f;->c:Lcl/a$f;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, "specialTemplate"

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "template"

    goto :goto_1

    :cond_2
    const-string v10, "customize"

    .line 11
    :goto_1
    invoke-virtual {v0, v9, v10}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v12

    new-array v0, v5, [Lwi3/f;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "index"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v0, v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyq0/o;->y1()Lfr0/c;

    move-result-object v9

    invoke-virtual {v9}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    invoke-static {v9}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "membership_status"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v0, v7

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v11 .. v16}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Lwi3/f;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, "km_entry"

    .line 19
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v9, v7

    const-string v1, "km_module"

    const-string v3, "todayRecommendCourses"

    .line 20
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v9, v5

    .line 21
    invoke-static {v9}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {v2, v0, v1, v8}, Lso0/a;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/n;

    invoke-virtual {p0, p1}, Lyq0/o;->v1(Lwq0/n;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/n;

    invoke-virtual {p0, p1}, Lyq0/o;->A1(Lwq0/n;)V

    return-void
.end method

.method public v1(Lwq0/n;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v3, Lgn0/f;->m4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v3, Lgn0/f;->qc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v3, Lgn0/f;->Y3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v5, Lgn0/e;->C:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.imgCalendarAdd"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->a()Z

    move-result v1

    const-string v3, "view.layoutAddCalendar"

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v5, Lgn0/f;->P6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v5, Lgn0/f;->P6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    new-instance v5, Lyq0/o$b;

    invoke-direct {v5, p0, v0, p1}, Lyq0/o$b;-><init>(Lyq0/o;Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Lwq0/n;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v5, Lgn0/f;->P6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lyq0/o$c;

    invoke-direct {v3, p0, v0, p1}, Lyq0/o$c;-><init>(Lyq0/o;Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Lwq0/n;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "view.textLabel"

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v3, Lgn0/f;->id:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    sget v0, Lgn0/f;->id:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7412a023

    if-eq v0, v1, :cond_3

    const v1, -0x2321d7ab

    if-eq v0, v1, :cond_2

    const v1, 0x4d5ceb5d    # 2.3165077E8f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "recommendRunningTraining"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_new_sports.running_recommend."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "recentTraining"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_new_sports.recent_courses."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "recommendTrainingMiniCard"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep.page_new_sports.recommend_courses."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_new_sports."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final y1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final z1(Lwq0/n;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string v2, "click_event"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section_position"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwq0/n;->m1()I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v4}, Lyq0/o;->x1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "suit"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    .line 9
    sget-object v8, Lcl/a$f;->c:Lcl/a$f;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "specialTemplate"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "template"

    goto :goto_1

    :cond_2
    const-string v9, "customize"

    .line 11
    :goto_1
    invoke-virtual {v0, v8, v9}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v11

    new-array v0, v4, [Lwi3/f;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "index"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v0, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyq0/o;->y1()Lfr0/c;

    move-result-object v8

    invoke-virtual {v8}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-static {v8}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "membership_status"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v0, v7

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v10 .. v15}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Lwi3/f;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwq0/n;->k1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "km_entry"

    .line 19
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "km_module"

    const-string v3, "todayRecommendCourses"

    .line 20
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v8, v4

    .line 21
    invoke-static {v8}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2, v7}, Lso0/a;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
