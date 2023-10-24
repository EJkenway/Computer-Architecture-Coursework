.class public final Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;
.super Laf3/i;
.source "NormalRestStepUIPlugin.kt"

# interfaces
.implements Ls73/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin$a;

.field private static final LAND_BIG_CIRCLE_SIZE:I

.field private static final LAND_MIN_SCREEN_W_DP:I = 0x140

.field private static final LAND_SMALL_CIRCLE_SIZE:I

.field private static final PORTRAIT_BIG_CIRCLE_SIZE:I

.field private static final PORTRAIT_BIG_MIDDLE_CIRCLE_WIDTH_SIZE:I

.field private static final PORTRAIT_BIG_MIDDLE_TEXT_SP:I = 0x48

.field private static final PORTRAIT_BIG_TOP_MARGIN:I

.field private static final PORTRAIT_MIDDLE_CIRCLE_SIZE:I

.field private static final PORTRAIT_MIDDLE_SCREEN_H_DP:I = 0x2f6

.field private static final PORTRAIT_MIDDLE_TOP_MARGIN:I

.field private static final PORTRAIT_MIN_SCREEN_H_DP:I = 0x2bc

.field private static final PORTRAIT_SMALL_CIRCLE_SIZE:I

.field private static final PORTRAIT_SMALL_CIRCLE_WIDTH_SIZE:I

.field private static final PORTRAIT_SMALL_TEXT_SIZE_SP:I = 0x2c

.field private static final PORTRAIT_SMALL_TOP_MARGIN:I


# instance fields
.field private restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rootView:Landroid/view/ViewGroup;

.field private sessionPresenter:Llf3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin$a;

    const/16 v0, 0xc0

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_CIRCLE_SIZE:I

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_TOP_MARGIN:I

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_MIDDLE_CIRCLE_WIDTH_SIZE:I

    const/16 v0, 0x9a

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_MIDDLE_CIRCLE_SIZE:I

    const/16 v1, 0x2a

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_MIDDLE_TOP_MARGIN:I

    const/16 v1, 0x73

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_CIRCLE_SIZE:I

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_CIRCLE_WIDTH_SIZE:I

    const/16 v1, 0x18

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_TOP_MARGIN:I

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->LAND_BIG_CIRCLE_SIZE:I

    const/16 v0, 0x6a

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->LAND_SMALL_CIRCLE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method private final changeCircleSize(IIIILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    sget v1, Lud3/d;->H1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    if-eqz v0, :cond_3

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/CircleRestView;->setRoundWidth(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz p4, :cond_1

    .line 6
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    .line 10
    sget p2, Lud3/d;->A2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    int-to-float p3, p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static synthetic changeCircleSize$default(Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;IIIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize(IIIILjava/lang/Integer;)V

    return-void
.end method

.method private final changePortraitRestWidgetSize()V
    .locals 2

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->setSkipRestMarginTop(I)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2f6

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->showPortraitBig()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2bc

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->showPortraitSmall()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->showPortraitMiddle()V

    :goto_0
    return-void
.end method

.method private final initRestStepView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->sessionPresenter:Llf3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rest"

    invoke-virtual {v0, v2}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    return-void
.end method

.method private final setSkipRestMarginTop(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    sget v1, Lud3/d;->P1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final showLandBig()V
    .locals 6

    .line 1
    sget v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_MIDDLE_CIRCLE_WIDTH_SIZE:I

    .line 2
    sget v2, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->LAND_BIG_CIRCLE_SIZE:I

    const/16 v0, 0x78

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x48

    const/4 v4, -0x1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize(IIIILjava/lang/Integer;)V

    return-void
.end method

.method private final showLandSmall()V
    .locals 6

    .line 1
    sget v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_CIRCLE_WIDTH_SIZE:I

    .line 2
    sget v2, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->LAND_SMALL_CIRCLE_SIZE:I

    const/16 v0, 0x78

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x2c

    const/4 v4, -0x1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize(IIIILjava/lang/Integer;)V

    return-void
.end method

.method private final showPortraitBig()V
    .locals 8

    .line 1
    sget v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_MIDDLE_CIRCLE_WIDTH_SIZE:I

    .line 2
    sget v2, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_CIRCLE_SIZE:I

    .line 3
    sget v4, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_TOP_MARGIN:I

    const/16 v3, 0x48

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize$default(Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;IIIILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showPortraitMiddle()V
    .locals 8

    .line 1
    sget v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_BIG_MIDDLE_CIRCLE_WIDTH_SIZE:I

    .line 2
    sget v2, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_MIDDLE_CIRCLE_SIZE:I

    .line 3
    sget v4, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_MIDDLE_TOP_MARGIN:I

    const/16 v3, 0x48

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize$default(Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;IIIILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showPortraitSmall()V
    .locals 8

    .line 1
    sget v1, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_CIRCLE_WIDTH_SIZE:I

    .line 2
    sget v2, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_CIRCLE_SIZE:I

    .line 3
    sget v4, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->PORTRAIT_SMALL_TOP_MARGIN:I

    const/16 v3, 0x2c

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changeCircleSize$default(Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;IIIILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public changePortraitRestInputHolder(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->WC:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v3, Ldy2/e;->WC:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 5
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 7
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 8
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 11
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    sget p2, Lud3/d;->L0:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17
    sget v1, Ldy2/e;->WC:I

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changePortraitRestWidgetSize()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->setSkipRestMarginTop(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->restStepView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    sget v0, Lud3/d;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    const v1, 0x3edc28f6    # 0.43f

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v2, v0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x140

    if-ge p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->showLandSmall()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->showLandBig()V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->rootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    instance-of v0, p1, Llf3/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Llf3/b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->sessionPresenter:Llf3/b;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->initRestStepView()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;->changePortraitRestWidgetSize()V

    return-void
.end method
