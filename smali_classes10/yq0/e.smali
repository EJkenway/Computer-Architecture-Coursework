.class public final Lyq0/e;
.super Lyq0/c;
.source "MySportDietSchedulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq0/c<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;",
        "Lwq0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyq0/c;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/e$a;

    invoke-direct {v1, p1}, Lyq0/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/e;->i:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->D8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->qc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object p1

    sget v1, Lgn0/f;->W2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v3, v4, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

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

    iget-object v0, p0, Lyq0/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public static final synthetic S1(Lyq0/e;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;

    return-object p0
.end method


# virtual methods
.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutExpand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T1(Lwq0/d;Z)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyq0/e;->X1(Lwq0/d;)V

    .line 2
    invoke-virtual {p0, p1}, Lyq0/e;->V1(Lwq0/d;)V

    return-void
.end method

.method public final V1(Lwq0/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getCollapsedView().findV\u2026TextView>(R.id.textTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->qc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getCollapsedView().findV\u2026<TextView>(R.id.textDesc)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 8
    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v2

    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-static {v2, v3}, Ler0/c;->a(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget v1, Lgn0/e;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Lgn0/c;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget v1, Lgn0/e;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v1, Lgn0/c;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lgn0/e;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v1, Lgn0/c;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->vc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lyq0/e$b;

    invoke-direct {v1, p0, p1}, Lyq0/e$b;-><init>(Lyq0/e;Lwq0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Ler0/h;

    .line 24
    invoke-virtual {p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v4

    .line 26
    invoke-direct {p0}, Lyq0/e;->J1()Lfr0/c;

    move-result-object v5

    invoke-virtual {p1}, Lwq0/b;->o1()I

    move-result v6

    invoke-virtual {p1}, Lwq0/b;->l1()I

    move-result v7

    sget-object v8, Lyq0/e$d;->g:Lyq0/e$d;

    sget-object v9, Lyq0/e$e;->g:Lyq0/e$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v13}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 28
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->pc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lyq0/e$c;

    invoke-direct {v2, v0, p1}, Lyq0/e$c;-><init>(Ler0/h;Lwq0/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lyq0/e;->E1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final X1(Lwq0/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->B2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "getExpandView().groupTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyq0/e$f;

    invoke-direct {v3, v0, v1}, Lyq0/e$f;-><init>(Lyq0/e;Lwq0/d;)V

    invoke-static {v2, v3}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

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
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

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

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportDietScheduleView;

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

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

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
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->j3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    new-instance v3, Ler0/h;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v7

    .line 14
    invoke-direct/range {p0 .. p0}, Lyq0/e;->J1()Lfr0/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->o1()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->l1()I

    move-result v10

    sget-object v11, Lyq0/e$g;->g:Lyq0/e$g;

    sget-object v12, Lyq0/e$h;->g:Lyq0/e$h;

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-string v13, "selected"

    move-object v5, v3

    .line 15
    invoke-direct/range {v5 .. v16}, Ler0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;Lfr0/c;IILhj3/a;Lhj3/a;Ljava/lang/String;Lhj3/a;ILij3/h;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Q0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/c;->J:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Q0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/c;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->D8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "getExpandView().llData"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->g()Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lyq0/e$i;

    invoke-direct {v3, v0, v1}, Lyq0/e$i;-><init>(Lyq0/e;Lwq0/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

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

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Fe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "getExpandView().textSubTitle"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v7, Lgn0/f;->Ee:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "getExpandView().textSubDesc"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "getExpandView().imageStatus"

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v4, Lgn0/f;->r3:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v3, -0x1

    .line 30
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->r3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_a

    .line 35
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 36
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->r3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    sget v3, Lgn0/e;->B:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lwq0/b;->q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    sget v3, Lgn0/e;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 45
    :cond_c
    sget v3, Lgn0/e;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget v3, Lgn0/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyq0/e;->H1()Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->Q0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lyq0/e$j;

    invoke-direct {v3, v0, v1}, Lyq0/e$j;-><init>(Lyq0/e;Lwq0/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic y1(Lwq0/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/d;

    invoke-virtual {p0, p1, p2}, Lyq0/e;->T1(Lwq0/d;Z)V

    return-void
.end method
