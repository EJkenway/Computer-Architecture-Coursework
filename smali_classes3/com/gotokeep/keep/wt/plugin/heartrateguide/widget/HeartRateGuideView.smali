.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;
.super Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;
.source "HeartRateGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lu73/c;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->Z9:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget p1, Ldy2/e;->ge:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {p1, v4, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    sget p1, Ldy2/e;->Be:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1, v3, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    sget p1, Ldy2/e;->Ae:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1, v3, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 p1, 0x3c

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    const-string p1, "https://staticweb.keepcdn.com/fecommon/image/client@220412lcy-1/wt_vap_heart_rate_recommend.mp4"

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->Z9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 13
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    sget p1, Ldy2/e;->ge:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1, v3, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 15
    sget p1, Ldy2/e;->Be:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1, v2, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    sget p1, Ldy2/e;->Ae:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1, v2, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 p1, 0x3c

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    const/16 p1, 0x1e

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    const-string p1, "https://staticweb.keepcdn.com/fecommon/image/client@220412lcy-1/wt_vap_heart_rate_recommend.mp4"

    .line 20
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->Z9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xa

    .line 23
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 24
    sget p1, Ldy2/e;->ge:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1, v2, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 25
    sget p1, Ldy2/e;->Be:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 26
    sget p1, Ldy2/e;->Ae:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1, v1, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 p1, 0x3c

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    const/16 p1, 0x1e

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    const-string p1, "https://staticweb.keepcdn.com/fecommon/image/client@220412lcy-1/wt_vap_heart_rate_recommend.mp4"

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W2(ZI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HeartRateGuideView"

    const-string v6, "\u5fc3\u7387\u6307\u5bfc\u53d8\u4f4e\u4e8e/\u9ad8\u4e8e\u63a8\u8350"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v2, Ldy2/e;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    sget v4, Ldy2/e;->jB:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4
    sget v6, Ldy2/e;->kB:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "viewDividerBg"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x14

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v5, [F

    const/4 v10, 0x0

    aput v10, v9, v3

    const/high16 v11, -0x3d7c0000    # -66.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    const/4 v13, 0x1

    aput v12, v9, v13

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6
    sget v8, Ldy2/e;->Md:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v5, [F

    aput v10, v12, v3

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v12, v13

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x294

    .line 7
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v9, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/Animator;->end()V

    .line 9
    :cond_0
    sget v9, Ldy2/e;->zp:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-array v12, v5, [I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v14, "textHeartRate"

    invoke-static {v9, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    aput v9, v12, v3

    sget v9, Ldy2/b;->E0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    aput v9, v12, v13

    const-string v9, "textColor"

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 10
    sget v11, Ldy2/e;->B5:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x18

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v13

    const/16 v17, 0x1a

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v12, v13, v3}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v13

    invoke-static {v11, v12, v13}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 12
    sget v12, Ldy2/e;->w4:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v5, [F

    fill-array-data v14, :array_2

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 13
    sget v13, Ldy2/e;->xB:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    move/from16 v15, p2

    invoke-virtual {v14, v1, v15}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->setStyle(ZI)V

    .line 14
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v5, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v17, v15, v18

    const/high16 v17, -0x3d840000    # -63.0f

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v19

    const/16 v16, 0x1

    aput v19, v15, v16

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 16
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v5, [Landroid/animation/Animator;

    aput-object v10, v15, v18

    aput-object v13, v15, v16

    .line 17
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v13, v6

    const-wide/16 v5, 0x14a

    .line 18
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 19
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    sget v15, Ldy2/e;->Sg:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const-string v19, "lottie/wt_icon_heart_guide_lower.json"

    goto :goto_0

    :cond_1
    const-string v19, "lottie/wt_icon_heart_guide_higher.json"

    :goto_0
    move-object/from16 v5, v19

    invoke-virtual {v10, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 22
    sget v5, Ldy2/e;->Cq:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "textLowerOrHigher"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget v10, Ldy2/g;->ad:I

    goto :goto_1

    :cond_2
    sget v10, Ldy2/g;->Zc:I

    :goto_1
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v6, Ldy2/b;->W0:I

    goto :goto_2

    :cond_3
    sget v6, Ldy2/b;->i1:I

    :goto_2
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    new-instance v5, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;

    invoke-direct {v5, v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;Z)V

    move-object v6, v14

    const-wide/16 v14, 0x190

    .line 25
    invoke-static {v5, v14, v15}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 26
    sget v5, Ldy2/e;->ge:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 p2, v6

    const/4 v15, 0x2

    new-array v6, v15, [F

    fill-array-data v6, :array_4

    invoke-static {v10, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v15, [F

    const/high16 v19, -0x3d6e0000    # -73.0f

    invoke-static/range {v19 .. v19}, Lok/t;->l(F)F

    move-result v19

    const/16 v18, 0x0

    aput v19, v14, v18

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v17

    const/16 v16, 0x1

    aput v17, v14, v16

    invoke-static {v5, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 28
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v15, [Landroid/animation/Animator;

    move-object v15, v10

    aput-object v6, v15, v18

    aput-object v5, v15, v16

    .line 29
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x1ea

    .line 30
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v5, 0x14a

    .line 31
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 32
    sget v1, Ldy2/b;->X0:I

    goto :goto_3

    :cond_4
    sget v1, Ldy2/b;->j1:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 33
    sget v5, Ldy2/e;->ne:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    new-array v15, v10, [I

    sget v17, Ldy2/b;->N0:I

    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v19

    const/16 v18, 0x0

    aput v19, v15, v18

    const/16 v16, 0x1

    aput v1, v15, v16

    const-string v10, "backgroundColor"

    invoke-static {v6, v10, v15}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 34
    sget v10, Ldy2/e;->M:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v15, "blurView"

    invoke-static {v10, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    invoke-static {v10, v15, v1}, Lu73/a;->b(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v15, "layoutParentWrapper"

    invoke-static {v10, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x74

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v14

    const/16 v17, 0x84

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v10, v14, v8}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 36
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xb5

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    const/16 v14, 0xa0

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v5, v10, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 37
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v10, 0xc

    new-array v15, v10, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v15, v10

    const/4 v2, 0x1

    aput-object v7, v15, v2

    const/4 v2, 0x2

    aput-object v13, v15, v2

    const/4 v2, 0x3

    aput-object v4, v15, v2

    const/4 v4, 0x4

    aput-object v9, v15, v4

    const/4 v7, 0x5

    aput-object v3, v15, v7

    const/4 v3, 0x6

    aput-object v11, v15, v3

    const/4 v3, 0x7

    aput-object v12, v15, v3

    const/16 v3, 0x8

    aput-object v6, v15, v3

    const/16 v3, 0x9

    aput-object v1, v15, v3

    const/16 v1, 0xa

    aput-object v8, v15, v1

    const/16 v1, 0xb

    aput-object v5, v15, v1

    .line 38
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x14a

    .line 39
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v20, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v19, v3, v4

    aput-object v14, v3, v2

    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 43
    iput-object v1, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final X2()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HeartRateGuideView"

    const-string v5, "\u5fc3\u7387\u6307\u5bfc\u53d8\u975e\u71c3\u8102\u5c0f\u8282"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Ldy2/e;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->a3()V

    .line 3
    sget v3, Ldy2/e;->su:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textTimer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    sget v6, Ldy2/e;->Jm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textCalories"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    sget v7, Ldy2/e;->Km:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "textCaloriesUnit"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v8, v9, v10}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 6
    sget v9, Ldy2/e;->Qc:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-static {v13}, Lok/t;->l(F)F

    move-result v13

    aput v13, v12, v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v12, v13

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 7
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    const/high16 v15, -0x3fc00000    # -3.0f

    invoke-static {v15}, Lok/t;->l(F)F

    move-result v16

    aput v16, v12, v2

    aput v14, v12, v13

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    invoke-static {v15}, Lok/t;->l(F)F

    move-result v15

    aput v15, v12, v2

    aput v14, v12, v13

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    sget v10, Ldy2/e;->jB:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v11, [F

    fill-array-data v5, :array_0

    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    sget v12, Ldy2/e;->kB:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v15, "viewDividerBg"

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x14

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v13

    const/16 v18, 0xe

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v12, v13, v15}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 11
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v11, [F

    const/high16 v20, -0x40000000    # -2.0f

    invoke-static/range {v20 .. v20}, Lok/t;->l(F)F

    move-result v20

    aput v20, v15, v2

    const/16 v17, 0x1

    aput v14, v15, v17

    invoke-static {v10, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 12
    iget-object v13, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/animation/Animator;->end()V

    .line 13
    :cond_0
    sget v13, Ldy2/e;->zp:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v14, "textHeartRate"

    invoke-static {v15, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v15, v2, v11}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v16, v2

    const/4 v15, 0x2

    new-array v2, v15, [I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    const/4 v14, 0x0

    aput v13, v2, v14

    sget v13, Ldy2/b;->i:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    const/4 v14, 0x1

    aput v13, v2, v14

    const-string v13, "textColor"

    invoke-static {v11, v13, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    sget v11, Ldy2/e;->B5:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x18

    move-object/from16 v22, v2

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v2

    const/16 v19, 0x14

    invoke-static/range {v19 .. v19}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v2, v15}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x18

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v19 .. v19}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v11, v13, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v19, v11

    const/4 v15, 0x2

    new-array v11, v15, [F

    fill-array-data v11, :array_1

    invoke-static {v13, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v15, [F

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v15}, Lok/t;->l(F)F

    move-result v15

    const/16 v21, 0x0

    aput v15, v14, v21

    const/4 v15, 0x0

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19
    sget v13, Ldy2/e;->ne:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "layoutParentWrapper"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xb5

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    const/16 v15, 0x84

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v14, v15}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 20
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v15, 0x10

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v20, 0x0

    aput-object v3, v15, v20

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/4 v3, 0x2

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v3, 0x4

    aput-object v6, v15, v3

    const/4 v3, 0x5

    aput-object v7, v15, v3

    const/4 v3, 0x6

    aput-object v5, v15, v3

    const/4 v3, 0x7

    aput-object v12, v15, v3

    const/16 v3, 0x8

    aput-object v10, v15, v3

    const/16 v3, 0x9

    aput-object v16, v15, v3

    const/16 v3, 0xa

    aput-object v22, v15, v3

    const/16 v3, 0xb

    aput-object v2, v15, v3

    const/16 v2, 0xc

    aput-object v19, v15, v2

    const/16 v2, 0xd

    aput-object v11, v15, v2

    aput-object v1, v15, v18

    const/16 v1, 0xf

    aput-object v13, v15, v1

    .line 21
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x294

    .line 22
    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 24
    iput-object v14, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Z2()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HeartRateGuideView"

    const-string v5, "\u5fc3\u7387\u6307\u5bfc\u53d8\u5904\u4e8e\u63a8\u8350"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Ldy2/e;->su:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textTimer"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v3, v4}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    sget v5, Ldy2/e;->Jm:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "textCalories"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v4}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    sget v4, Ldy2/e;->Km:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textCaloriesUnit"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v7, v8}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v11

    aput v11, v9, v2

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    const/4 v13, 0x1

    aput v12, v9, v13

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v8, [F

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    aput v10, v9, v2

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v10

    aput v10, v9, v13

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    sget v7, Ldy2/e;->jB:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_0

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    sget v9, Ldy2/e;->kB:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "viewDividerBg"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x14

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v10, v11, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v8, [F

    const/4 v15, 0x0

    aput v15, v14, v2

    const/high16 v16, -0x3f800000    # -4.0f

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v16

    aput v16, v14, v13

    invoke-static {v9, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 10
    sget v11, Ldy2/e;->Md:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v8, [F

    aput v15, v13, v2

    const/high16 v18, -0x40800000    # -1.0f

    invoke-static/range {v18 .. v18}, Lok/t;->l(F)F

    move-result v18

    const/16 v17, 0x1

    aput v18, v13, v17

    invoke-static {v14, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 11
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v8, [F

    aput v15, v14, v2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Lok/t;->l(F)F

    move-result v18

    aput v18, v14, v17

    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 12
    iget-object v13, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/animation/Animator;->end()V

    .line 13
    :cond_0
    sget v13, Ldy2/e;->zp:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v15, "textHeartRate"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v19, Ldy2/b;->D0:I

    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v19, Ldy2/b;->m1:I

    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v14, v2, v8}, Lu73/a;->c(Landroid/widget/TextView;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v19, v2

    const/4 v14, 0x2

    new-array v2, v14, [I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    const/4 v14, 0x0

    aput v13, v2, v14

    sget v13, Ldy2/b;->E0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    const/4 v14, 0x1

    aput v13, v2, v14

    const-string v13, "textColor"

    invoke-static {v8, v13, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    sget v8, Ldy2/e;->B5:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x18

    move-object/from16 v21, v2

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v2

    const/16 v22, 0x1a

    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v2, v15}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v8, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x18

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v8, v13, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 17
    sget v13, Ldy2/e;->w4:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v0, v15, [F

    fill-array-data v0, :array_1

    invoke-static {v13, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v14, 0xf

    new-array v14, v14, [Landroid/animation/Animator;

    const/16 v20, 0x0

    aput-object v1, v14, v20

    const/4 v1, 0x1

    aput-object v3, v14, v1

    aput-object v6, v14, v15

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v3, 0x4

    aput-object v4, v14, v3

    const/4 v3, 0x5

    aput-object v10, v14, v3

    const/4 v3, 0x6

    aput-object v7, v14, v3

    const/4 v3, 0x7

    aput-object v9, v14, v3

    const/16 v3, 0x8

    aput-object v11, v14, v3

    const/16 v3, 0x9

    aput-object v12, v14, v3

    const/16 v3, 0xa

    aput-object v21, v14, v3

    const/16 v3, 0xb

    aput-object v19, v14, v3

    const/16 v3, 0xc

    aput-object v2, v14, v3

    const/16 v2, 0xd

    aput-object v8, v14, v2

    const/16 v2, 0xe

    aput-object v0, v14, v2

    .line 19
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x14a

    .line 20
    invoke-virtual {v13, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    sget v0, Ldy2/e;->Be:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v9, v8, v10

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    const/4 v11, 0x1

    aput v9, v8, v11

    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object v5, v8, v10

    aput-object v0, v8, v11

    .line 24
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0x320

    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 26
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    sget v0, Ldy2/e;->EA:I

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 28
    new-instance v2, Lu73/c;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "vapChallenge"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v4, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->A:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xfc

    const/16 v31, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v31}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v2, v0, v3}, Lu73/c;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    iput-object v2, v4, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->x:Lu73/c;

    .line 29
    invoke-virtual {v2}, Lu73/c;->i()V

    .line 30
    sget v0, Ldy2/e;->Ae:I

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v5, [F

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v5, v7, v8

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    const/4 v8, 0x1

    aput v5, v7, v8

    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    sget v3, Ldy2/e;->ne:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutParentWrapper"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x74

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v7, 0x84

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v3, v5, v7}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 33
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    .line 34
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v9, 0x294

    .line 35
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v13, v1, v8

    aput-object v6, v1, v2

    aput-object v5, v1, v0

    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 39
    iput-object v3, v4, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HeartRateGuideView"

    const-string v6, "\u4f4e\u4e8e/\u9ad8\u4e8e\u63a8\u8350\u53d8\u5fc3\u7387\u6307\u5bfc"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v2, Ldy2/e;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    sget v4, Ldy2/e;->kB:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "viewDividerBg"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    const/16 v9, 0x14

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v6, v8, v9}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v5, [F

    const/high16 v10, -0x3d7c0000    # -66.0f

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v11

    aput v11, v9, v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v9, v11

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    sget v8, Ldy2/e;->jB:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v5, [F

    fill-array-data v13, :array_1

    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6
    sget v9, Ldy2/e;->Md:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v5, [F

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    aput v10, v14, v3

    aput v12, v14, v11

    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 7
    sget v10, Ldy2/e;->w4:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    const-string v14, "heartRateProgress"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    iget v15, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v13, v1, v14, v15}, Lu73/b;->d(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;III)V

    .line 8
    sget v13, Ldy2/e;->zp:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-array v14, v5, [I

    sget v15, Ldy2/b;->E0:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    aput v15, v14, v3

    iget v15, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    iget v7, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v1, v15, v7}, Lu73/b;->b(III)I

    move-result v1

    aput v1, v14, v11

    const-string v1, "textColor"

    invoke-static {v13, v1, v14}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    sget v7, Ldy2/e;->B5:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1a

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v11

    const/16 v17, 0x18

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v13, v11, v12}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 10
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v7, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v13

    invoke-static {v7, v12, v13}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v5, [F

    fill-array-data v13, :array_2

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 12
    sget v12, Ldy2/e;->xB:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    invoke-virtual {v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->T2()V

    .line 13
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v5, [F

    fill-array-data v15, :array_3

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 14
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v5, [F

    const/high16 v17, -0x3d840000    # -63.0f

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v19

    aput v19, v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x1

    aput v16, v15, v18

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 15
    sget v14, Ldy2/e;->ge:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 p1, v12

    new-array v12, v5, [F

    fill-array-data v12, :array_4

    invoke-static {v15, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v5, [F

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v17

    const/16 v18, 0x0

    aput v17, v15, v18

    const/high16 v17, -0x3d6e0000    # -73.0f

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v17

    const/16 v16, 0x1

    aput v17, v15, v16

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 17
    sget v14, Ldy2/e;->ne:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutParentWrapper"

    invoke-static {v15, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v19, v12

    const-string v12, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v15, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    .line 18
    sget v15, Ldy2/e;->M:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-object/from16 v20, v3

    const-string v3, "blurView"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/b;->N0:I

    move-object/from16 v21, v13

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    invoke-static {v15, v12, v13}, Lu73/a;->b(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;II)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 19
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    const/4 v13, 0x2

    new-array v10, v13, [I

    const/4 v13, 0x0

    aput v12, v10, v13

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v12, 0x1

    aput v3, v10, v12

    const-string v3, "backgroundColor"

    invoke-static {v15, v3, v10}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x84

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    const/16 v13, 0x74

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static {v10, v12, v13}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa0

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v13, 0xb5

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static {v12, v5, v13}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 22
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v13, 0x11

    new-array v13, v13, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v6, v13, v2

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v8, v13, v2

    const/4 v2, 0x4

    aput-object v9, v13, v2

    const/4 v2, 0x5

    aput-object v1, v13, v2

    const/4 v1, 0x6

    aput-object v11, v13, v1

    const/4 v1, 0x7

    aput-object v7, v13, v1

    const/16 v1, 0x8

    aput-object v23, v13, v1

    const/16 v1, 0x9

    aput-object v21, v13, v1

    const/16 v1, 0xa

    aput-object p1, v13, v1

    const/16 v1, 0xb

    aput-object v20, v13, v1

    const/16 v1, 0xc

    aput-object v19, v13, v1

    const/16 v1, 0xd

    aput-object v3, v13, v1

    const/16 v1, 0xe

    aput-object v22, v13, v1

    const/16 v1, 0xf

    aput-object v10, v13, v1

    const/16 v1, 0x10

    aput-object v5, v13, v1

    .line 23
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x294

    .line 24
    invoke-virtual {v12, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 26
    iput-object v12, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b3()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HeartRateGuideView"

    const-string v5, "\u4f4e\u4e8e/\u9ad8\u4e8e\u63a8\u8350\u53d8\u975e\u71c3\u8102\u5c0f\u8282"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Ldy2/e;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->a3()V

    .line 3
    sget v3, Ldy2/e;->su:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textTimer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    sget v6, Ldy2/e;->Jm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textCalories"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    sget v7, Ldy2/e;->Km:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "textCaloriesUnit"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v8, v9, v10}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 6
    sget v9, Ldy2/e;->Qc:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v13, v12, [F

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    aput v14, v13, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v13, v14

    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 7
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v12, [F

    const/high16 v16, -0x3fc00000    # -3.0f

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v17

    aput v17, v13, v2

    aput v15, v13, v14

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v12, [F

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v16

    aput v16, v13, v2

    aput v15, v13, v14

    invoke-static {v7, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    invoke-static {v9, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 10
    sget v11, Ldy2/e;->kB:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v5, "viewDividerBg"

    invoke-static {v13, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v13, v5, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 11
    sget v13, Ldy2/e;->jB:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v12, [F

    const/high16 v19, -0x40000000    # -2.0f

    invoke-static/range {v19 .. v19}, Lok/t;->l(F)F

    move-result v19

    aput v19, v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x1

    aput v17, v15, v18

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 12
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v12, [F

    const/high16 v19, -0x3d7c0000    # -66.0f

    invoke-static/range {v19 .. v19}, Lok/t;->l(F)F

    move-result v20

    aput v20, v15, v2

    aput v17, v15, v18

    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 13
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v15, 0xa

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v3, v15, v2

    aput-object v4, v15, v18

    aput-object v8, v15, v12

    const/4 v3, 0x3

    aput-object v10, v15, v3

    const/4 v4, 0x4

    aput-object v6, v15, v4

    const/4 v6, 0x5

    aput-object v7, v15, v6

    const/4 v7, 0x6

    aput-object v9, v15, v7

    const/4 v8, 0x7

    aput-object v5, v15, v8

    const/16 v5, 0x8

    aput-object v11, v15, v5

    const/16 v5, 0x9

    aput-object v13, v15, v5

    .line 14
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0x14a

    .line 15
    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 16
    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    sget v5, Ldy2/e;->zp:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v11, "textHeartRate"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v13}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 18
    sget v11, Ldy2/e;->Md:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v12, [F

    invoke-static/range {v19 .. v19}, Lok/t;->l(F)F

    move-result v16

    aput v16, v15, v2

    const/16 v16, 0x0

    const/16 v18, 0x1

    aput v16, v15, v18

    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 19
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-array v13, v12, [I

    sget v15, Ldy2/b;->E0:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    aput v15, v13, v2

    sget v15, Ldy2/b;->i:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    aput v15, v13, v18

    const-string v15, "textColor"

    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 20
    sget v13, Ldy2/e;->B5:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v8, "imageHeart"

    invoke-static {v15, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1a

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v6

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v15, v6, v4}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v8

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v6, v8, v9}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v12, [F

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13}, Lok/t;->l(F)F

    move-result v13

    aput v13, v9, v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    aput v13, v9, v15

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v7, [Landroid/animation/Animator;

    aput-object v11, v9, v2

    aput-object v10, v9, v15

    aput-object v5, v9, v12

    aput-object v4, v9, v3

    const/4 v4, 0x4

    aput-object v6, v9, v4

    const/4 v4, 0x5

    aput-object v1, v9, v4

    .line 24
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x14a

    .line 25
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v4, 0x294

    .line 26
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    sget v1, Ldy2/e;->xB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->T2()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v12, [F

    fill-array-data v10, :array_1

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 29
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v12, [F

    const/high16 v11, -0x3d840000    # -63.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v13

    aput v13, v10, v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    aput v13, v10, v15

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 30
    sget v9, Ldy2/e;->ge:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v12, [F

    fill-array-data v15, :array_2

    invoke-static {v10, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 31
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v12, [F

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v15, v2

    const/high16 v11, -0x3d6e0000    # -73.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    const/16 v17, 0x1

    aput v11, v15, v17

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 32
    sget v11, Ldy2/e;->ne:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v15, "layoutParentWrapper"

    invoke-static {v13, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x84

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v3

    const/16 v22, 0x74

    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v13, v3, v7}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v7, v13, v2}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v7, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    .line 37
    sget v13, Ldy2/e;->M:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v15, "blurView"

    invoke-static {v13, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/b;->N0:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v13, v7, v4}, Lu73/a;->b(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;II)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v11, v12, [I

    const/4 v13, 0x0

    aput v7, v11, v13

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/4 v15, 0x1

    aput v7, v11, v15

    const-string v7, "backgroundColor"

    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 39
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x6

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v6, v11, v13

    aput-object v1, v11, v15

    aput-object v10, v11, v12

    const/4 v1, 0x3

    aput-object v9, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v4, v11, v1

    .line 40
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x14a

    .line 41
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v4, 0x294

    .line 42
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v3, v1, v9

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v14, v1, v12

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    .line 44
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 47
    iput-object v6, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c3(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HeartRateGuideView"

    const-string v6, "\u975e\u71c3\u8102\u5c0f\u8282\u53d8\u5fc3\u7387\u6307\u5bfc"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v2, Ldy2/e;->su:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textTimer"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    sget v6, Ldy2/e;->Jm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textCalories"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 4
    sget v7, Ldy2/e;->Km:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "textCaloriesUnit"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v9, v10}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 5
    sget v9, Ldy2/e;->Qc:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v13, v12, v3

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    const/4 v15, 0x1

    aput v14, v12, v15

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    aput v13, v12, v3

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v16

    aput v16, v12, v15

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    aput v13, v12, v3

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    aput v14, v12, v15

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    sget v10, Ldy2/e;->jB:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_0

    invoke-static {v12, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    sget v12, Ldy2/e;->kB:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v14, "viewDividerBg"

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v15

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v12, v15, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 10
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v11, [F

    aput v13, v15, v3

    const/high16 v19, -0x40000000    # -2.0f

    invoke-static/range {v19 .. v19}, Lok/t;->l(F)F

    move-result v19

    const/16 v17, 0x1

    aput v19, v15, v17

    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 11
    sget v14, Ldy2/e;->zp:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v13, "textHeartRate"

    invoke-static {v15, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v15, v3, v13}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 12
    sget v13, Ldy2/e;->w4:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    const-string v11, "heartRateProgress"

    invoke-static {v15, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    move-object/from16 v20, v3

    iget v3, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v15, v1, v11, v3}, Lu73/b;->d(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;III)V

    .line 13
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v11, 0x2

    new-array v14, v11, [I

    sget v11, Ldy2/b;->i:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    const/4 v15, 0x0

    aput v11, v14, v15

    iget v11, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    iget v15, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v1, v11, v15}, Lu73/b;->b(III)I

    move-result v1

    const/4 v11, 0x1

    aput v1, v14, v11

    const-string v1, "textColor"

    invoke-static {v3, v1, v14}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    sget v3, Ldy2/e;->B5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v15

    const/16 v21, 0x18

    move-object/from16 p1, v1

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v11, v15, v1}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v11

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v3, v11, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v18, v3

    const/4 v15, 0x2

    new-array v3, v15, [F

    fill-array-data v3, :array_1

    invoke-static {v11, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v15, [F

    const/4 v15, 0x0

    const/16 v19, 0x0

    aput v15, v14, v19

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v15}, Lok/t;->l(F)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 18
    sget v13, Ldy2/e;->ne:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "layoutParentWrapper"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x84

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    const/16 v15, 0xb5

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v14, v15}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 19
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v15, 0x10

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v2, v15, v19

    const/4 v2, 0x1

    aput-object v5, v15, v2

    const/4 v2, 0x2

    aput-object v8, v15, v2

    const/4 v2, 0x3

    aput-object v9, v15, v2

    const/4 v2, 0x4

    aput-object v7, v15, v2

    const/4 v2, 0x5

    aput-object v6, v15, v2

    const/4 v2, 0x6

    aput-object v4, v15, v2

    const/4 v2, 0x7

    aput-object v12, v15, v2

    const/16 v2, 0x8

    aput-object v10, v15, v2

    const/16 v2, 0x9

    aput-object v20, v15, v2

    const/16 v2, 0xa

    aput-object p1, v15, v2

    const/16 v2, 0xb

    aput-object v1, v15, v2

    const/16 v1, 0xc

    aput-object v18, v15, v1

    const/16 v1, 0xd

    aput-object v3, v15, v1

    const/16 v1, 0xe

    aput-object v11, v15, v1

    const/16 v1, 0xf

    aput-object v13, v15, v1

    .line 20
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x294

    .line 21
    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 23
    iput-object v14, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g3(I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HeartRateGuideView"

    const-string v6, "\u5904\u4e8e\u63a8\u8350\u53d8\u5fc3\u7387\u6307\u5bfc"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v2, Ldy2/e;->su:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textTimer"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    sget v6, Ldy2/e;->Jm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textCalories"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 4
    sget v5, Ldy2/e;->Km:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textCaloriesUnit"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    aput v12, v10, v3

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-static {v12}, Lok/t;->l(F)F

    move-result v13

    const/4 v14, 0x1

    aput v13, v10, v14

    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v9, [F

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v10, v3

    invoke-static {v12}, Lok/t;->l(F)F

    move-result v11

    aput v11, v10, v14

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    sget v8, Ldy2/e;->jB:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 8
    sget v10, Ldy2/e;->kB:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "viewDividerBg"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v13

    const/16 v15, 0x14

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v11, v13, v12}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 9
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v9, [F

    const/high16 v16, -0x3f800000    # -4.0f

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v16

    aput v16, v13, v3

    const/16 v16, 0x0

    aput v16, v13, v14

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 10
    sget v12, Ldy2/e;->Md:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v9, [F

    const/high16 v18, -0x40800000    # -1.0f

    invoke-static/range {v18 .. v18}, Lok/t;->l(F)F

    move-result v18

    aput v18, v14, v3

    const/16 v17, 0x1

    aput v16, v14, v17

    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 11
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v9, [F

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Lok/t;->l(F)F

    move-result v18

    aput v18, v15, v3

    aput v16, v15, v17

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 12
    sget v14, Ldy2/e;->zp:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textHeartRate"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/b;->m1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    sget v19, Ldy2/b;->D0:I

    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-static {v15, v3, v9}, Lu73/a;->c(Landroid/widget/TextView;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 13
    sget v9, Ldy2/e;->w4:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    move-object/from16 v19, v3

    const-string v3, "heartRateProgress"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    move-object/from16 v21, v13

    iget v13, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v15, v1, v3, v13}, Lu73/b;->d(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;III)V

    .line 14
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v13, 0x2

    new-array v14, v13, [I

    sget v13, Ldy2/b;->E0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    const/4 v15, 0x0

    aput v13, v14, v15

    iget v13, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    iget v15, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    invoke-static {v1, v13, v15}, Lu73/b;->b(III)I

    move-result v1

    const/4 v13, 0x1

    aput v1, v14, v13

    const-string v1, "textColor"

    invoke-static {v3, v1, v14}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    sget v3, Ldy2/e;->B5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v14, "imageHeart"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1a

    move-object/from16 p1, v1

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v1

    const/16 v22, 0x18

    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v1, v15}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1a

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v3, v13, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_1

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 18
    sget v13, Ldy2/e;->EA:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v13}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 19
    sget v13, Ldy2/e;->Ae:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v9

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v23, v3

    new-array v3, v14, [F

    fill-array-data v3, :array_2

    invoke-static {v15, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v14, [F

    const/high16 v20, -0x3ee00000    # -10.0f

    invoke-static/range {v20 .. v20}, Lok/t;->l(F)F

    move-result v20

    const/16 v18, 0x0

    aput v20, v15, v18

    const/16 v17, 0x1

    aput v16, v15, v17

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 21
    sget v13, Ldy2/e;->Be:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v9

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v25, v3

    new-array v3, v14, [F

    fill-array-data v3, :array_3

    invoke-static {v15, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v14, [F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    const/16 v18, 0x0

    aput v14, v15, v18

    const/4 v14, 0x1

    aput v16, v15, v14

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 23
    sget v13, Ldy2/e;->ne:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "layoutParentWrapper"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x84

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    const/16 v15, 0x74

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v15

    invoke-static {v13, v14, v15}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 24
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v15, 0x14

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v4, v15, v2

    const/4 v2, 0x2

    aput-object v7, v15, v2

    const/4 v2, 0x3

    aput-object v6, v15, v2

    const/4 v2, 0x4

    aput-object v5, v15, v2

    const/4 v2, 0x5

    aput-object v11, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v10, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v21, v15, v2

    const/16 v2, 0xa

    aput-object p1, v15, v2

    const/16 v2, 0xb

    aput-object v19, v15, v2

    const/16 v2, 0xc

    aput-object v1, v15, v2

    const/16 v1, 0xd

    aput-object v23, v15, v1

    const/16 v1, 0xe

    aput-object v22, v15, v1

    const/16 v1, 0xf

    aput-object v25, v15, v1

    const/16 v1, 0x10

    aput-object v24, v15, v1

    const/16 v1, 0x11

    aput-object v3, v15, v1

    const/16 v1, 0x12

    aput-object v9, v15, v1

    const/16 v1, 0x13

    aput-object v13, v15, v1

    .line 25
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x14a

    .line 26
    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 28
    iput-object v14, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h3()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HeartRateGuideView"

    const-string v5, "\u5904\u4e8e\u63a8\u8350\u53d8\u975e\u71c3\u8102\u5c0f\u8282"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Ldy2/e;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->a3()V

    .line 3
    sget v3, Ldy2/e;->su:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textTimer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    sget v6, Ldy2/e;->Jm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textCalories"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    sget v7, Ldy2/e;->Km:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "textCaloriesUnit"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v8, v9, v10}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 6
    sget v9, Ldy2/e;->Qc:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-static {v13}, Lok/t;->l(F)F

    move-result v14

    aput v14, v12, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v12, v14

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 7
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    const/high16 v16, -0x3f400000    # -6.0f

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v17

    aput v17, v12, v2

    aput v15, v12, v14

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v11, [F

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v16

    aput v16, v12, v2

    aput v15, v12, v14

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    sget v10, Ldy2/e;->kB:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v5, "viewDividerBg"

    invoke-static {v12, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v13

    const/16 v18, 0xe

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v12, v13, v5}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 10
    sget v12, Ldy2/e;->jB:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v11, [F

    const/high16 v20, -0x40000000    # -2.0f

    invoke-static/range {v20 .. v20}, Lok/t;->l(F)F

    move-result v20

    aput v20, v14, v2

    const/16 v19, 0x1

    aput v15, v14, v19

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 11
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v11, [F

    const/high16 v17, -0x3f800000    # -4.0f

    invoke-static/range {v17 .. v17}, Lok/t;->l(F)F

    move-result v17

    aput v17, v14, v2

    aput v15, v14, v19

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 12
    sget v13, Ldy2/e;->zp:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v15, "textHeartRate"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v14, v2, v11}, Lu73/a;->d(Landroid/widget/TextView;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    sget v11, Ldy2/e;->Md:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v2

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    const/4 v10, 0x2

    new-array v12, v10, [F

    const/high16 v24, -0x40800000    # -1.0f

    invoke-static/range {v24 .. v24}, Lok/t;->l(F)F

    move-result v21

    const/16 v20, 0x0

    aput v21, v12, v20

    const/16 v17, 0x0

    const/16 v19, 0x1

    aput v17, v12, v19

    invoke-static {v14, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v10, [F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    aput v10, v14, v20

    aput v17, v14, v19

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Ldy2/b;->m1:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    sget v14, Ldy2/b;->D0:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-static {v11, v12, v14}, Lu73/a;->c(Landroid/widget/TextView;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 16
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v13, 0x2

    new-array v14, v13, [I

    sget v13, Ldy2/b;->E0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    const/4 v15, 0x0

    aput v13, v14, v15

    sget v13, Ldy2/b;->i:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    const/4 v15, 0x1

    aput v13, v14, v15

    const-string v13, "textColor"

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 17
    sget v13, Ldy2/e;->B5:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    const-string v15, "imageHeart"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x1a

    move-object/from16 v26, v11

    invoke-static/range {v25 .. v25}, Lok/t;->m(I)I

    move-result v11

    const/16 v27, 0x14

    move-object/from16 v28, v12

    invoke-static/range {v27 .. v27}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v14, v11, v12}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 18
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v27 .. v27}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v12, v13, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    invoke-static/range {v24 .. v24}, Lok/t;->l(F)F

    move-result v14

    const/16 v20, 0x0

    aput v14, v15, v20

    const/4 v14, 0x0

    const/16 v17, 0x1

    aput v14, v15, v17

    invoke-static {v1, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    sget v13, Ldy2/e;->EA:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v13}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 21
    sget v13, Ldy2/e;->Ae:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    const/4 v1, 0x2

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    invoke-static {v14, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 22
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v1, [F

    const/high16 v21, -0x3ee00000    # -10.0f

    invoke-static/range {v21 .. v21}, Lok/t;->l(F)F

    move-result v21

    const/16 v20, 0x0

    aput v21, v15, v20

    const/16 v17, 0x0

    const/16 v19, 0x1

    aput v17, v15, v19

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 23
    sget v14, Ldy2/e;->Be:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v29, v13

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v30, v12

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    invoke-static {v15, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 24
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v1, [F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/16 v20, 0x0

    aput v1, v15, v20

    const/4 v1, 0x0

    const/16 v17, 0x1

    aput v1, v15, v17

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 25
    sget v13, Ldy2/e;->ne:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v15, "layoutParentWrapper"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x84

    move-object/from16 v31, v1

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v1

    const/16 v32, 0x74

    move-object/from16 v33, v12

    invoke-static/range {v32 .. v32}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v14, v1, v12}, Lu73/a;->e(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xb5

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v14

    invoke-static {v12, v13, v14}, Lu73/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 27
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v14, 0x17

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v3, 0x1

    aput-object v4, v14, v3

    const/4 v3, 0x2

    aput-object v8, v14, v3

    const/4 v3, 0x3

    aput-object v9, v14, v3

    const/4 v3, 0x4

    aput-object v6, v14, v3

    const/4 v3, 0x5

    aput-object v7, v14, v3

    const/4 v3, 0x6

    aput-object v5, v14, v3

    const/4 v3, 0x7

    aput-object v23, v14, v3

    const/16 v3, 0x8

    aput-object v22, v14, v3

    const/16 v3, 0x9

    aput-object v16, v14, v3

    const/16 v3, 0xa

    aput-object v2, v14, v3

    const/16 v2, 0xb

    aput-object v10, v14, v2

    const/16 v2, 0xc

    aput-object v28, v14, v2

    const/16 v2, 0xd

    aput-object v26, v14, v2

    aput-object v11, v14, v18

    const/16 v2, 0xf

    aput-object v25, v14, v2

    const/16 v2, 0x10

    aput-object v24, v14, v2

    const/16 v2, 0x11

    aput-object v30, v14, v2

    const/16 v2, 0x12

    aput-object v29, v14, v2

    const/16 v2, 0x13

    aput-object v33, v14, v2

    aput-object v31, v14, v27

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const/16 v1, 0x16

    aput-object v12, v14, v1

    .line 28
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x14a

    .line 29
    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 31
    iput-object v13, v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i3(I)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->zp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textHeartRate"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string p1, "textColor"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x384

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final j3(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, p1, :cond_2

    .line 2
    sget p1, Ldy2/b;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 3
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    goto/16 :goto_7

    .line 4
    :cond_2
    :goto_0
    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    const/4 v4, 0x1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, p1, :cond_5

    .line 5
    sget p1, Ldy2/b;->W0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 6
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-le v3, v1, :cond_7

    if-le p1, v3, :cond_7

    .line 7
    sget p1, Ldy2/b;->i1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 8
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    goto/16 :goto_7

    :cond_7
    :goto_2
    if-le v1, v3, :cond_9

    if-le v0, p1, :cond_8

    goto :goto_3

    :cond_8
    if-le v3, p1, :cond_9

    .line 9
    sget p1, Ldy2/b;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 10
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    goto/16 :goto_7

    :cond_9
    :goto_3
    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    if-le v0, v1, :cond_b

    if-gt p1, v3, :cond_c

    :cond_b
    :goto_4
    if-gez v1, :cond_d

    if-le p1, v3, :cond_d

    .line 11
    :cond_c
    sget p1, Ldy2/b;->i1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 12
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    goto :goto_7

    :cond_d
    if-le v1, v3, :cond_e

    if-ltz p1, :cond_e

    if-gt v0, p1, :cond_10

    :cond_e
    if-gez v1, :cond_11

    if-gez p1, :cond_f

    goto :goto_5

    :cond_f
    if-le v0, p1, :cond_11

    .line 14
    :cond_10
    sget p1, Ldy2/b;->W0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 15
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    goto :goto_7

    :cond_11
    :goto_5
    if-gez v1, :cond_13

    if-le v0, p1, :cond_12

    goto :goto_6

    :cond_12
    if-le v3, p1, :cond_13

    .line 17
    sget p1, Ldy2/b;->n1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    goto :goto_7

    :cond_13
    :goto_6
    if-lez v1, :cond_14

    if-gtz p1, :cond_14

    .line 18
    sget p1, Ldy2/b;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->i3(I)V

    .line 19
    sget p1, Ldy2/e;->w4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g3(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i3(Z)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->w4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->release()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->z:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setHeartIconColor(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setLoadingIcon()V

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    .line 3
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setBlueIcon()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, p1, :cond_4

    .line 5
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setYellowIcon()V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setRedIcon()V

    :goto_2
    return-void
.end method

.method public final setHeartIconWhite()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->B5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setWhiteIcon()V

    return-void
.end method

.method public final setHeartIconWhiteShadow()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->B5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setWhiteShadowIcon()V

    return-void
.end method

.method public final setHeartIconYellowColor(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setLoadingIcon()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/e;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->setYellowIcon()V

    :goto_0
    return-void
.end method

.method public final setHeartRateData(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->zp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const-string p1, "--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 1
    sget v0, Ldy2/e;->w4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->b3(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ldy2/e;->w4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->b3(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->setProgress(F)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->j3(I)V

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    return-void
.end method

.method public final setRecommendRange(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->v:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->u:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->w:I

    .line 4
    sget v0, Ldy2/e;->w4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->setRecommendRange(II)V

    return-void
.end method

.method public final setTrainingCalories(I)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Jm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCalories"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrainingTimer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentDuration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/e;->su:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
