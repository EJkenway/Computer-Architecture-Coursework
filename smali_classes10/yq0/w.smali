.class public final Lyq0/w;
.super Lyq0/c;
.source "MySportSuitSchedulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq0/c<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;",
        "Lwq0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyq0/c;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/w$a;

    invoke-direct {v1, p1}, Lyq0/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/w;->i:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->L7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->q8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->D8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->Q0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setSwipeMode(I)V

    :cond_1
    return-void
.end method

.method private final J1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/w;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public static final synthetic S1(Lyq0/w;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    return-object p0
.end method


# virtual methods
.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutCollapsed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutExpand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T1(Lwq0/v;Z)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyq0/w;->X1(Lwq0/v;)V

    .line 2
    invoke-virtual {p0, p1}, Lyq0/w;->V1(Lwq0/v;)V

    return-void
.end method

.method public final V1(Lwq0/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getCollapsedView().findV\u2026TextView>(R.id.textTitle)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->qc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getCollapsedView().findV\u2026<TextView>(R.id.textDesc)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liveSuit"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->h()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v6, v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->h()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->a()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v3

    .line 8
    invoke-static/range {v5 .. v18}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    const-string v5, " \u00b7 "

    .line 10
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->M5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v6

    invoke-static {v5, v6}, Ler0/c;->a(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;)[I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 19
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 21
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->r3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    sget v3, Lgn0/e;->B:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    sget v3, Lgn0/e;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 29
    :cond_6
    sget v3, Lgn0/e;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->vc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 32
    new-instance v3, Lyq0/w$b;

    invoke-direct {v3, v0, v1}, Lyq0/w$b;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v2, Ler0/h;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v6

    .line 36
    invoke-direct/range {p0 .. p0}, Lyq0/w;->J1()Lfr0/c;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->o1()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->l1()I

    move-result v9

    sget-object v10, Lyq0/w$d;->g:Lyq0/w$d;

    sget-object v11, Lyq0/w$e;->g:Lyq0/w$e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v15}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v3

    sget v4, Lgn0/f;->pc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 39
    new-instance v4, Lyq0/w$c;

    invoke-direct {v4, v0, v1, v2}, Lyq0/w$c;-><init>(Lyq0/w;Lwq0/v;Ler0/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->E1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final X1(Lwq0/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->B2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "getExpandView().groupTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyq0/w$f;

    invoke-direct {v3, v0, v1}, Lyq0/w$f;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-static {v2, v3}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->W2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitScheduleView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    const/16 v5, 0x98

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "textPaint"

    .line 7
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v3, v3

    const/4 v6, 0x1

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->qc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getExpandView().findView\u2026<TextView>(R.id.textDesc)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->j3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    new-instance v3, Ler0/h;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v9

    .line 14
    invoke-direct/range {p0 .. p0}, Lyq0/w;->J1()Lfr0/c;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->o1()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->l1()I

    move-result v12

    sget-object v13, Lyq0/w$g;->g:Lyq0/w$g;

    sget-object v14, Lyq0/w$h;->g:Lyq0/w$h;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    const-string v15, "selected"

    move-object v7, v3

    .line 15
    invoke-direct/range {v7 .. v18}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->q8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getExpandView().layoutTrain"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v7, Lgn0/f;->m7:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "getExpandView().layoutData"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v9, Lgn0/f;->L7:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "getExpandView().layoutLock"

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Lc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getExpandView().textGuideTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Gc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getExpandView().textFutureDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->rd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getExpandView().textLock"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lyq0/w$i;

    invoke-direct {v3, v0, v1}, Lyq0/w$i;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->fc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getExpandView().textDataTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->ec:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "getExpandView().textDataSubTitle"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v11

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    xor-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->cc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "getExpandView().textData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->D8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "getExpandView().llData"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->n()Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lyq0/w$j;

    invoke-direct {v3, v0, v1}, Lyq0/w$j;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Q0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lyq0/w$k;

    invoke-direct {v3, v0, v1}, Lyq0/w$k;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 35
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v2

    if-nez v2, :cond_13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v5, Lgn0/f;->ff:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "getExpandView().textTrainTitle"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v11

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v5, Lgn0/f;->ef:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "getExpandView().textTrainSubTitle"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v11

    :goto_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v11

    :goto_8
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    xor-int/2addr v4, v6

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    sget v4, Lgn0/f;->xe:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "getExpandView().textStart"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v11

    :cond_12
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lyq0/w;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lyq0/w$l;

    invoke-direct {v3, v0, v1}, Lyq0/w$l;-><init>(Lyq0/w;Lwq0/v;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public bridge synthetic y1(Lwq0/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/v;

    invoke-virtual {p0, p1, p2}, Lyq0/w;->T1(Lwq0/v;Z)V

    return-void
.end method
