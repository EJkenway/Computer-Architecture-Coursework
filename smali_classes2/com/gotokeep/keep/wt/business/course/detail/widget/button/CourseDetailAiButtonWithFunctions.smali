.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;
.super Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
.source "CourseDetailAiButtonWithFunctions.kt"


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

    sget v0, Ldy2/f;->L:I

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

    sget p2, Ldy2/f;->L:I

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

    sget p2, Ldy2/f;->L:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final T2(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ld13/a;)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "textFunction3Group"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$a;

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$a;-><init>(Ld13/a;)V

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
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;Ld13/a;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFunctionText1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->U2(Landroid/widget/TextView;Ld13/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld13/a;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->pp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFunctionText2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->U2(Landroid/widget/TextView;Ld13/a;)V

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld13/a;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Ldy2/e;->qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFunctionText3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->R0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clContentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->T2(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ld13/a;)V

    :cond_2
    return-void
.end method

.method public setLeftAndRightButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "leftTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->pz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLeftAi"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ldy2/e;->Lz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvRightNormal"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftButtonClickListener(Lhj3/l;)V
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
    sget v0, Ldy2/e;->pz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonStyle(III)V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->bg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget p1, Ldy2/e;->cc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 3
    sget p1, Ldy2/e;->Ib:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "ivAiCamera"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ldy2/e;->Ib:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setRightButtonClickListener(Lhj3/l;)V
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
    sget v0, Ldy2/e;->Lz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailAiButtonWithFunctions$d;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
