.class public final Lmw/e1;
.super Llw/a;
.source "StatsLogItemV3Presenter.kt"


# instance fields
.field public a:Z

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llw/a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V

    .line 2
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/e1$a;

    invoke-direct {v1, p1}, Lmw/e1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/e1;->b:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    sget v0, Liv/f;->M9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Liv/c;->e0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Liv/f;->g7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textCount"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v0, Liv/f;->s7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textDuration"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v0, Liv/f;->g9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textSpeed"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v0, Liv/f;->S2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    sget v0, Liv/f;->j7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDate"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic E1(Lmw/e1;)Lvw/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/e1;->J1()Lvw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lmw/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmw/e1;->a:Z

    return p0
.end method

.method public static final synthetic I1(Lmw/e1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmw/e1;->a:Z

    return-void
.end method


# virtual methods
.method public final J1()Lvw/g;
    .locals 1

    iget-object v0, p0, Lmw/e1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method

.method public u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 3

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    .line 2
    sget v1, Liv/f;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lmw/e1$b;

    invoke-direct {v2, v0, p0, p1}, Lmw/e1$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Liv/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lmw/e1$c;

    invoke-direct {v2, v0, p0, p1}, Lmw/e1$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Liv/f;->P3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    new-instance v2, Lmw/e1$d;

    invoke-direct {v2, p0, p1}, Lmw/e1$d;-><init>(Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V

    .line 5
    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lmw/e1$e;

    invoke-direct {v1, p0, p1}, Lmw/e1$e;-><init>(Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
