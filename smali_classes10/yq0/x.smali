.class public final Lyq0/x;
.super Llr0/b;
.source "MySportSuitVideoSchedulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;",
        "Lwq0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/x$a;

    invoke-direct {v1, p1}, Lyq0/x$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyq0/x;->a:Lwi3/d;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v0, Lgn0/f;->jb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setSwipeMode(I)V

    return-void
.end method

.method public static final synthetic r1(Lyq0/x;Lwq0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/x;->x1(Lwq0/w;)V

    return-void
.end method

.method public static final synthetic s1(Lyq0/x;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    return-object p0
.end method

.method public static final synthetic u1(Lyq0/x;Lwq0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/x;->z1(Lwq0/w;)V

    return-void
.end method


# virtual methods
.method public A1(Lwq0/w;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq0/w;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lwq0/w;->m1()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lwq0/w;->k1()I

    move-result p1

    const-string v3, "normal"

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Ler0/a;->k(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/w;

    invoke-virtual {p0, p1}, Lyq0/x;->v1(Lwq0/w;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/w;

    invoke-virtual {p0, p1}, Lyq0/x;->A1(Lwq0/w;)V

    return-void
.end method

.method public v1(Lwq0/w;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->jb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    new-instance v5, Lyq0/x$b;

    invoke-direct {v5, v1}, Lyq0/x$b;-><init>(Lwq0/w;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setListener(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->e()V

    .line 5
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<TextView>(R.id.textTitle)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->qc:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<TextView>(R.id.textDesc)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->M5:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->r3:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    sget v4, Lgn0/e;->B:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v4, Lgn0/c;->z:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    sget v4, Lgn0/e;->x:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v4, Lgn0/c;->Y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 17
    :cond_2
    sget v4, Lgn0/e;->y:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v4, Lgn0/c;->z:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->vc:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    new-instance v4, Lyq0/x$c;

    invoke-direct {v4, v0, v1}, Lyq0/x$c;-><init>(Lyq0/x;Lwq0/w;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v4, Lgn0/f;->v1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lyq0/x$d;

    invoke-direct {v5, v0, v1}, Lyq0/x$d;-><init>(Lyq0/x;Lwq0/w;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Ler0/h;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lyq0/x;->y1()Lfr0/c;

    move-result-object v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->m1()I

    move-result v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Lwq0/w;->k1()I

    move-result v11

    .line 28
    sget-object v12, Lyq0/x$f;->g:Lyq0/x$f;

    .line 29
    sget-object v13, Lyq0/x$g;->g:Lyq0/x$g;

    const/4 v14, 0x0

    .line 30
    new-instance v15, Lyq0/x$h;

    invoke-direct {v15, v0, v1}, Lyq0/x$h;-><init>(Lyq0/x;Lwq0/w;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v2

    .line 31
    invoke-direct/range {v6 .. v17}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 32
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    sget v6, Lgn0/f;->pc:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    new-instance v6, Lyq0/x$e;

    invoke-direct {v6, v0, v1, v2}, Lyq0/x$e;-><init>(Lyq0/x;Lwq0/w;Ler0/h;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final x1(Lwq0/w;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;

    .line 4
    invoke-virtual {p1}, Lwq0/w;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwq0/w;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->d()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 8
    :goto_0
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Los/t0;->M0(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    new-instance v0, Lyq0/x$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq0/x$i;-><init>(Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    return-void
.end method

.method public final y1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/x;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final z1(Lwq0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitVideoScheduleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lyq0/x;->x1(Lwq0/w;)V

    return-void
.end method
