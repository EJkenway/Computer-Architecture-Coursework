.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;
.super Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
.source "CourseDetailButtonWithFunctions.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->N:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->N:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->N:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final T2(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ld13/a;)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "textFunction3Group"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$a;

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$a;-><init>(Ld13/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Ld13/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Ld13/a;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final U2(Landroid/widget/TextView;Ld13/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Ld13/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;->Q2(Landroid/widget/TextView;Ld13/a;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;->S2(Landroid/widget/TextView;Ld13/a;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;Ld13/a;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setButtonBg(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Ldy2/e;->s0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final setButtonIcon(Ljava/lang/String;Ld13/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "iconButton"

    if-eqz v0, :cond_0

    .line 2
    sget p2, Ldy2/e;->H4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->h1:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p2, p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget p1, Ldy2/e;->H4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Ld13/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Ld13/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p2}, Ld13/b;->b()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Ldy2/e;->H4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->Dm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget v0, Ldy2/e;->Dm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFunctionButtons(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld13/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld13/a;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->op:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFunctionText1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->U2(Landroid/widget/TextView;Ld13/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld13/a;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->pp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFunctionText2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->U2(Landroid/widget/TextView;Ld13/a;)V

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld13/a;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Ldy2/e;->qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFunctionText3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->R0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clContentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->T2(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ld13/a;)V

    :cond_2
    return-void
.end method

.method public setSingleButtonClickListener(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->s0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithFunctions$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
