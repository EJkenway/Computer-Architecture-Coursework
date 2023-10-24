.class public final Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;
.super Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;
.source "SeriesBottomSheetBehavior.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;,
        Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;,
        Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;,
        Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior<",
        "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field public static final Companion:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$b;

.field public static final DEBUG_TOUCH_EVENT:Z = false

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x5

.field public static final STATE_LINK_DRAGGING:I = 0x6

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"


# instance fields
.field private activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field private collapsedOffset:I

.field private detailView:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private elevation:F

.field private expandedOffset:I

.field private fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private halfExpandedOffset:I

.field private halfExpandedRatio:F

.field private hideable:Z

.field private ignoreEvents:Z

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isGestureInsetBottomIgnored:Z

.field private lastNestedScrollDy:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private parentHeight:I

.field private parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

.field private shapeThemingEnabled:Z

.field private state:I

.field private touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->Companion:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->elevation:F

    const/4 v2, 0x5

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgf/d;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 7
    sget-object v2, Lgf/l;->T:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026ttomSheetBehavior_Layout)"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v2, Lgf/l;->f0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->shapeThemingEnabled:Z

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    sget v2, Lgf/l;->U:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->elevation:F

    .line 11
    :cond_0
    sget v1, Lgf/l;->b0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 12
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setPeekHeight(I)V

    .line 16
    :goto_0
    sget v1, Lgf/l;->c0:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->saveFlags:I

    .line 18
    sget v1, Lgf/l;->Z:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 20
    sget v0, Lgf/l;->X:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 22
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setExpandedOffset(I)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "configuration"

    .line 26
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->maximumVelocity:F

    .line 27
    new-instance p1, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$d;-><init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public static final synthetic access$getGestureInsetBottom$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->gestureInsetBottom:I

    return p0
.end method

.method public static final synthetic access$getHideable$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->hideable:Z

    return p0
.end method

.method public static final synthetic access$getPeekHeight$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    return p0
.end method

.method public static final synthetic access$setGestureInsetBottom$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->gestureInsetBottom:I

    return-void
.end method

.method public static final synthetic access$setHideable$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->hideable:Z

    return-void
.end method

.method public static final synthetic access$setPeekHeight$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    return-void
.end method

.method public static final synthetic access$updatePeekHeight(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->updatePeekHeight(Z)V

    return-void
.end method

.method private final calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method private final calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method private final calculatePeekHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->childHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->isGestureInsetBottomIgnored:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->gestureInsetBottom:I

    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method private final findScrollingChild(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getSaveFlags$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final restoreOptionalState(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;->a()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    :cond_2
    return-void
.end method

.method private final setSystemGestureInsets(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->isGestureInsetBottomIgnored:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$e;-><init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/internal/o;->b(Landroid/view/View;Lcom/google/android/material/internal/o$e;)V

    :cond_0
    return-void
.end method

.method private final settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz v0, :cond_1

    const-string v1, "viewRef!!.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$f;-><init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final updatePeekHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, v1, p1

    int-to-float p1, p1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    :goto_0
    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;

    invoke-virtual {v3, v0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;->a(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final getActivePointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    return v0
.end method

.method public final getCollapsedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->elevation:F

    return v0
.end method

.method public final getExpandedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    return v0
.end method

.method public final getFitToContentsOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->fitToContentsOffset:I

    return v0
.end method

.method public final getHalfExpandedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    return v0
.end method

.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getParentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    return v0
.end method

.method public final getParentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentWidth:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method public final getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public final getSaveFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->saveFlags:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    return v0
.end method

.method public final getTouchingScrollingChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->touchingScrollingChild:Z

    return v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final initScrollingChild(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->isGestureInsetBottomIgnored:Z

    return v0
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->detailView:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-eq v0, v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->reset()V

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->touchingScrollingChild:Z

    .line 10
    iput v6, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    .line 11
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_9

    .line 12
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    return v2

    .line 13
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initialY:I

    .line 15
    iget v8, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-eq v8, v5, :cond_7

    .line 16
    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_6
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_7

    .line 17
    iget v9, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initialY:I

    .line 18
    invoke-virtual {p1, v8, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    .line 21
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->touchingScrollingChild:Z

    .line 22
    :cond_7
    iget v8, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    if-ne v8, v6, :cond_8

    .line 23
    iget v6, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initialY:I

    .line 24
    invoke-virtual {p1, p2, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-eq p2, v1, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    .line 25
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v3

    .line 26
    :cond_a
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    if-ne v0, v5, :cond_c

    if-eqz v4, :cond_c

    .line 27
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-eq p2, v3, :cond_c

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 30
    invoke-virtual {p1, v4, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_c

    .line 31
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgf/d;->j:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightMin:I

    .line 7
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setSystemGestureInsets(Landroid/view/View;)V

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentWidth:I

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->childHeight:I

    .line 15
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->fitToContentsOffset:I

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    goto :goto_0

    .line 20
    :pswitch_1
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    .line 21
    :pswitch_2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 22
    :pswitch_3
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    goto :goto_0

    .line 23
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    sub-int p1, p3, p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 26
    :cond_4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initScrollingChild(Landroid/view/View;)V

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;FF)Z
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p5

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 p4, 0x6

    if-ne p1, p4, :cond_1

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    .line 5
    iget p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    neg-float p4, p5

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->fling(Landroid/view/View;IIF)Z

    move-result p3

    :cond_1
    return p3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p7}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;II[II)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p5}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->shouldConsumeNestedEvent(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->scroll(I)I

    move-result p1

    const/4 p3, 0x1

    aput p1, p6, p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->lastNestedScrollDy:I

    .line 7
    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrolled:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p9}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;IIIII[I)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p9, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->detailView:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    sget p3, Ldy2/c;->u:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    if-gt p1, p3, :cond_0

    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->p()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    invoke-virtual {p1}, Ljx2/h;->p()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    if-nez p8, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p7}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->scroll(I)I

    move-result p3

    aput p3, p9, p1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->abortFling()V

    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getOnFling()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->restoreOptionalState(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;->b()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;->b()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    :goto_1
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)Landroid/os/Parcelable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;)V

    return-object v0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->lastNestedScrollDy:I

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/View;I)V
    .locals 2

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    const/4 p4, 0x4

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x3

    const/4 v0, 0x5

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    .line 7
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, p4, :cond_2

    :goto_0
    move p1, p4

    const/4 p4, 0x5

    goto :goto_3

    .line 8
    :cond_2
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    :goto_1
    move p1, p4

    const/4 p4, 0x3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_5

    .line 11
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_4

    .line 12
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    goto :goto_1

    .line 13
    :cond_4
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    :cond_5
    sub-int p3, p1, v1

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    .line 15
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    move p4, p1

    goto :goto_2

    .line 16
    :cond_6
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    move p4, p1

    const/4 v0, 0x4

    :goto_2
    move p1, p4

    move p4, v0

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    .line 18
    iget p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_8

    .line 19
    iget p4, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    .line 20
    :cond_8
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    :goto_3
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 22
    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final removeBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final scroll(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setHeaderTopBottomOffset(III)I

    move-result p1

    return p1
.end method

.method public final setActivePointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->activePointerId:I

    return-void
.end method

.method public final setCollapsedOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->elevation:F

    return-void
.end method

.method public final setExpandedOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFitToContentsOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->fitToContentsOffset:I

    return-void
.end method

.method public final setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->isGestureInsetBottomIgnored:Z

    return-void
.end method

.method public final setHalfExpandedOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method public final setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedRatio:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeaderTopBottomOffset(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-eqz p2, :cond_0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setParentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentHeight:I

    return-void
.end method

.method public final setParentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->parentWidth:I

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeightAuto:Z

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->peekHeight:I

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_3
    return-void
.end method

.method public final setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->saveFlags:I

    return-void
.end method

.method public final setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleToStatePendingLayout(I)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->state:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;

    invoke-virtual {v3, v0, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;->b(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setTouchingScrollingChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->touchingScrollingChild:Z

    return-void
.end method

.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->expandedOffset:I

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    .line 3
    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    if-nez p3, :cond_2

    .line 7
    new-instance p3, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;-><init>(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->c()Z

    move-result p3

    if-nez p3, :cond_4

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->e(I)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->d(Z)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->settleRunnable:Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$c;->e(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    :cond_6
    :goto_2
    return-void
.end method
