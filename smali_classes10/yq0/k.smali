.class public final Lyq0/k;
.super Lyq0/c;
.source "MySportOptionalSchedulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq0/c<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;",
        "Lwq0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Llq0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyq0/c;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/k$a;

    invoke-direct {v1, p1}, Lyq0/k$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyq0/k;->i:Lwi3/d;

    .line 3
    new-instance v0, Llq0/c;

    invoke-direct {v0}, Llq0/c;-><init>()V

    iput-object v0, p0, Lyq0/k;->j:Llq0/c;

    .line 4
    invoke-virtual {p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1, v3, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v3, Lgn0/f;->W2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1, v4, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    if-nez v4, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setSwipeMode(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v7, Lgn0/f;->R9:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    const-string v8, "getExpandView().recyclerLog"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 10
    invoke-direct {v9, v10, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    sget v0, Lgn0/f;->xe:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x1c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 13
    sget v0, Lgn0/f;->D8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    sget v0, Lgn0/f;->Q0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v5, v6, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method private final J1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/k;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public static final synthetic S1(Lyq0/k;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    return-object p0
.end method

.method public static final synthetic T1(Lyq0/k;)Lfr0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/k;->J1()Lfr0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutExpand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V1(Lwq0/j;Z)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyq0/k;->Y1(Lwq0/j;)V

    .line 2
    invoke-virtual {p0, p1}, Lyq0/k;->X1(Lwq0/j;)V

    .line 3
    invoke-virtual {p0, p1}, Lyq0/k;->Z1(Lwq0/j;)V

    return-void
.end method

.method public final X1(Lwq0/j;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getCollapsedView().findV\u2026TextView>(R.id.textTitle)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getCollapsedView().findV\u2026<TextView>(R.id.textDesc)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->h()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v5, v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->h()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v2

    .line 8
    invoke-static/range {v4 .. v17}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const-string v4, " \u00b7 "

    .line 10
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->M5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-static {v4, v5}, Ler0/c;->a(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 19
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->r3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget v2, Lgn0/e;->B:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v2, Lgn0/c;->z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    sget v2, Lgn0/e;->x:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 29
    :cond_6
    sget v2, Lgn0/e;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v2, Lgn0/c;->z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->vc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lyq0/k$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lyq0/k$b;-><init>(Lyq0/k;Lwq0/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Ler0/h;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v6

    .line 36
    invoke-direct/range {p0 .. p0}, Lyq0/k;->J1()Lfr0/c;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->o1()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->l1()I

    move-result v9

    sget-object v10, Lyq0/k$d;->g:Lyq0/k$d;

    sget-object v11, Lyq0/k$e;->g:Lyq0/k$e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v4, v1

    .line 37
    invoke-direct/range {v4 .. v15}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v2

    sget v4, Lgn0/f;->pc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lyq0/k$c;

    invoke-direct {v4, v1, v0}, Lyq0/k$c;-><init>(Ler0/h;Lwq0/j;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->E1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final Y1(Lwq0/j;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->B2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "getExpandView().groupTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyq0/k$f;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lyq0/k$f;-><init>(Lyq0/k;Lwq0/j;)V

    invoke-static {v1, v2}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->W2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0x98

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "textPaint"

    .line 7
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

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

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getExpandView().findView\u2026<TextView>(R.id.textDesc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->j3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    new-instance v2, Ler0/h;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v7

    .line 14
    invoke-direct/range {p0 .. p0}, Lyq0/k;->J1()Lfr0/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->o1()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->l1()I

    move-result v10

    sget-object v11, Lyq0/k$g;->g:Lyq0/k$g;

    sget-object v12, Lyq0/k$h;->g:Lyq0/k$h;

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-string v13, "selected"

    move-object v5, v2

    .line 15
    invoke-direct/range {v5 .. v16}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v2, Lgn0/f;->R9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    const-string v2, "view.recyclerLog"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    iget-object v1, v0, Lyq0/k;->j:Llq0/c;

    invoke-virtual/range {p0 .. p1}, Lyq0/k;->a2(Lwq0/j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final Z1(Lwq0/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v2, Lgn0/f;->D8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.llData"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->n()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v4, Lgn0/f;->Q0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.clData"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 4
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-ne v3, v9, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v9, Lgn0/f;->R9:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/NestChildScrollerRecyclerView;

    const-string v9, "view.recyclerLog"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 9
    :goto_1
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lyq0/k$i;

    invoke-direct {v2, p0, p1}, Lyq0/k$i;-><init>(Lyq0/k;Lwq0/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lyq0/k$j;

    invoke-direct {v2, p0, p1}, Lyq0/k$j;-><init>(Lyq0/k;Lwq0/j;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v0

    sget v2, Lgn0/f;->r3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget v3, Lgn0/e;->B:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/c;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    sget v3, Lgn0/e;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/c;->J:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_2

    .line 22
    :cond_5
    sget v3, Lgn0/e;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/c;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v3, Lgn0/f;->Fe:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textSubTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v5, Lgn0/f;->Ee:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v9, "view.textSubDesc"

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v7

    :goto_4
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v10, "getExpandView().imageStatus"

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_b

    move-object v2, v7

    :cond_b
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_e

    .line 31
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 32
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 34
    :cond_c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lyq0/k;->H1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_d

    move-object v2, v7

    :cond_d
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_e

    .line 37
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v3, -0x1

    .line 38
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_e
    :goto_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    sget v2, Lgn0/f;->xe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textStart"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 41
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a2(Lwq0/j;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 4
    new-instance v3, Lwq0/i;

    .line 5
    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v6

    .line 8
    invoke-direct {v3, v4, v2, v5, v6}, Lwq0/i;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;II)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic y1(Lwq0/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/j;

    invoke-virtual {p0, p1, p2}, Lyq0/k;->V1(Lwq0/j;Z)V

    return-void
.end method
