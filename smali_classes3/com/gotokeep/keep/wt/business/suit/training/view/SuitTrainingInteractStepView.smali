.class public final Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SuitTrainingInteractStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->p7:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->p7:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->p7:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvf3/f$a;->f(Lvf3/f;Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->Q2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->U2(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->T2(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final T2(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget v8, Ldy2/e;->T7:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "imgActionCover"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    sget v10, Ldy2/e;->U7:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v11, "imgActionCoverBg"

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {v7, v1, v12, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v7, v1, v13, v2, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x7

    invoke-virtual {v7, v1, v14, v2, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v7, v1, v15, v2, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 5
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v1, 0x37

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 6
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v10, Ldy2/e;->o4:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const-string v11, "guidelineInteract"

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v1, 0x34

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    sget v8, Ldy2/e;->It:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "textStepName"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    sget v6, Ldy2/e;->Yo:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "textExtendRestTime"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v12, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v14, v2, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v12

    const/16 v16, 0x4

    move-object/from16 v1, p1

    move-object v14, v5

    move/from16 v5, v16

    move v13, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    sget v8, Ldy2/e;->ml:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const-string v9, "suitRestCircleView"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v12, 0x20

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    sget v12, Ldy2/e;->Ws:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textRestTime"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v18

    const/4 v3, 0x6

    const/4 v5, 0x7

    move-object/from16 v1, p1

    move-object v15, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    sget v8, Ldy2/e;->Ps:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "textRemainRest"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v1, 0x2c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 23
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v8, 0x38

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 25
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 26
    sget v9, Ldy2/e;->Dt:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v10, "textSkipRestTime"

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    sget v8, Ldy2/e;->Ud:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "layoutInteractArea"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 31
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v1, 0xd2

    .line 32
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    move-object/from16 v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 34
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v10, 0x10

    .line 35
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    move-object/from16 v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 37
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 38
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object/from16 v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 41
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object/from16 v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method public final U2(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget v8, Ldy2/e;->It:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "textStepName"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v10, 0x18

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v7, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    sget v12, Ldy2/e;->ml:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const-string v13, "suitRestCircleView"

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v14, 0x6

    invoke-virtual {v7, v1, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v14, v2, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    const/4 v5, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 8
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    sget v15, Ldy2/e;->Ws:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textRestTime"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v17

    const/4 v3, 0x6

    const/4 v5, 0x7

    move-object/from16 v1, p1

    move-object v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v7, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v11, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    sget v5, Ldy2/e;->Ps:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textRemainRest"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v15

    const/16 v17, 0x7

    move-object/from16 v1, p1

    move-object v14, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v17

    const/4 v11, 0x3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v11, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    sget v12, Ldy2/e;->Yo:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v13, "textExtendRestTime"

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v11, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    sget v15, Ldy2/e;->Dt:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "textSkipRestTime"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v16

    const/4 v3, 0x7

    const/4 v5, 0x6

    move-object/from16 v1, p1

    move-object v11, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 20
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 25
    sget v8, Ldy2/e;->Ud:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "layoutInteractArea"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v11, 0x10

    .line 27
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object/from16 v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 30
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    move-object/from16 v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 32
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 33
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/16 v1, 0x18

    .line 34
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x3

    const/4 v5, 0x4

    move-object/from16 v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v1, 0x2c

    .line 37
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/f$a;->g(Lvf3/f;II)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->c(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->d(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->e(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->S2()V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Dt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "release"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "resume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public setStepViewGone()V
    .locals 4

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "setStepViewGone"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 4

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->S2()V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "setStepViewVisible"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitTrainingInteractStepView"

    const-string v3, "stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuitTrainingInteractStepView"

    const-string v2, "play"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
