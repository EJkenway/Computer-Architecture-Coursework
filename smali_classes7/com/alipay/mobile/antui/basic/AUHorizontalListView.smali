.class public Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;,
        Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field private static final LAYOUT_FORCE_TOP:I = 0x1

.field private static final LAYOUT_MOVE_SELECTION:I = 0x6

.field private static final LAYOUT_NORMAL:I = 0x0

.field private static final LAYOUT_SET_SELECTION:I = 0x2

.field private static final LAYOUT_SPECIFIC:I = 0x4

.field private static final LAYOUT_SYNC:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "APHorizontalListView"

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final MIN_SCROLL_PREVIEW_PIXELS:I = 0xa

.field private static final NO_POSITION:I = -0x1

.field public static final STATE_NOTHING:[I

.field private static final SYNC_FIRST_POSITION:I = 0x1

.field private static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field private static final SYNC_SELECTED_POSITION:I = 0x0

.field private static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field private static final TOUCH_MODE_DOWN:I = 0x0

.field private static final TOUCH_MODE_DRAGGING:I = 0x3

.field private static final TOUCH_MODE_FLINGING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field private static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field private static final TOUCH_MODE_REST:I = -0x1

.field private static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1


# instance fields
.field private mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

.field private mActivePointerId:I

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAreAllItemsSelectable:Z

.field private final mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

.field private mBlockLayoutRequests:Z

.field private mCheckStates:Landroid/util/SparseBooleanArray;

.field public mCheckedIdStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedItemCount:I

.field private mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDataChanged:Z

.field private mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mDrawSelectorOnTop:Z

.field private mEmptyView:Landroid/view/View;

.field private mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mFirstPosition:I

.field private final mFlingVelocity:I

.field private mHasStableIds:Z

.field private mInLayout:Z

.field private mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field public final mIsScrap:[Z

.field private mIsVertical:Z

.field private mItemCount:I

.field private mItemMargin:I

.field private mItemsCanFocus:Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field private mLastTouchPos:F

.field private mLayoutMode:I

.field private final mMaximumVelocity:I

.field private mMotionPosition:I

.field private mNeedSync:Z

.field private mNextSelectedPosition:I

.field private mNextSelectedRowId:J

.field private mOldItemCount:I

.field private mOldSelectedPosition:I

.field private mOldSelectedRowId:J

.field private mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

.field private mOverScroll:I

.field private final mOverscrollDistance:I

.field private mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

.field private mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

.field private mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

.field private mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

.field private mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

.field private final mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

.field private mResurrectToPosition:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mSelectedPosition:I

.field private mSelectedRowId:J

.field private mSelectedStart:I

.field private mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

.field private mSelector:Landroid/graphics/drawable/Drawable;

.field private mSelectorPosition:I

.field private final mSelectorRect:Landroid/graphics/Rect;

.field private mSpecificStart:I

.field private mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mSyncHeight:J

.field private mSyncMode:I

.field private mSyncPosition:I

.field private mSyncRowId:J

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchRemainderPos:F

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    sput-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->STATE_NOTHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 9
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchSlop:I

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMaximumVelocity:I

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFlingVelocity:I

    .line 18
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    .line 19
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 20
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    new-instance v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;-><init>(B)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    .line 25
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 27
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 28
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 29
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 30
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 32
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 33
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 34
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 35
    iput-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 36
    sget-object v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 37
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 38
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 39
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 40
    new-instance v4, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    iput-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 41
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 43
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 44
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setClickable(Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setWillNotDraw(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setClipToPadding(Z)V

    .line 51
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOverScrollMode(Landroid/view/View;I)V

    .line 52
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_drawSelectorOnTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    .line 54
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initOrientation()V

    .line 57
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUHorizontalListView_choiceMode:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->values()[Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setChoiceMode(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AdapterView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AdapterView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AdapterView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AdapterView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    return p1
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->rememberSyncState()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkFocus()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    return-wide v0
.end method

.method public static synthetic access$2302(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    return-wide p1
.end method

.method public static synthetic access$2602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fireOnSelected()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    return p0
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    return p0
.end method

.method public static synthetic access$3502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    return p1
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->triggerCheckForLongPress()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    return p0
.end method

.method public static synthetic access$4000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method private adjustViewsStartOrEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    :goto_0
    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    neg-int v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    :cond_3
    return-void
.end method

.method private amountToScroll(II)I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x82

    if-eq p1, v3, :cond_a

    const/16 v3, 0x42

    if-ne p1, v3, :cond_0

    goto :goto_6

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    :goto_0
    if-eq p2, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int v0, p2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-lez v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v3

    add-int/2addr v3, p1

    goto :goto_2

    :cond_3
    move v3, p1

    .line 8
    :goto_2
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 10
    :goto_3
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    if-lt v4, v3, :cond_6

    return v2

    :cond_6
    if-eq p2, v1, :cond_7

    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p2

    if-lt v0, p2, :cond_7

    return v2

    :cond_7
    sub-int/2addr v3, v4

    .line 13
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_5
    sub-int/2addr p1, p2

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 18
    :cond_a
    :goto_6
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v3

    :goto_7
    sub-int/2addr p1, v3

    add-int/lit8 v3, v0, -0x1

    if-eq p2, v1, :cond_c

    .line 20
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int v4, p2, v4

    goto :goto_8

    :cond_c
    move v4, v3

    .line 21
    :goto_8
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v5, v4

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_d

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v5

    sub-int v5, p1, v5

    goto :goto_9

    :cond_d
    move v5, p1

    .line 25
    :goto_9
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 27
    :goto_a
    iget-boolean v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v7, :cond_f

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_b
    if-gt v4, v5, :cond_10

    return v2

    :cond_10
    if-eq p2, v1, :cond_11

    sub-int p2, v5, v6

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result v1

    if-lt p2, v1, :cond_11

    return v2

    :cond_11
    sub-int/2addr v4, v5

    .line 30
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-ne p2, v0, :cond_13

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 32
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_c

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    :goto_c
    sub-int/2addr p2, p1

    .line 33
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/AdapterView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    if-le v0, p1, :cond_6

    sub-int p2, v0, p1

    .line 7
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge p3, p1, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    goto :goto_6

    .line 9
    :cond_3
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    .line 10
    :goto_4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_5
    if-ge v0, p1, :cond_6

    sub-int p2, p1, v0

    if-lez p3, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_6
    return p2
.end method

.method private arrowScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScrollImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    throw p1
.end method

.method private arrowScrollFocused(I)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x82

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {v4, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    :goto_0
    sub-int/2addr v4, v5

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    .line 9
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 10
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    :goto_3
    if-eqz v0, :cond_8

    .line 11
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v4

    .line 12
    :goto_4
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    :goto_5
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    move v5, v0

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 14
    :goto_7
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const/4 v4, 0x0

    if-eqz v0, :cond_13

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v5

    .line 17
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    if-eq v5, v6, :cond_11

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq p1, v2, :cond_c

    if-ne p1, v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v1, 0x1

    :goto_a
    const/16 v2, 0x21

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-ne p1, v2, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-eq v6, v7, :cond_11

    if-eqz v1, :cond_f

    if-lt v6, v5, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    if-le v6, v5, :cond_11

    :cond_10
    return-object v4

    .line 19
    :cond_11
    invoke-direct {p0, p1, v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    invoke-virtual {p1, v5, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a(II)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    return-object p1

    .line 24
    :cond_12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_13

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    invoke-virtual {p1, v5, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a(II)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mArrowScrollFocusResult:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    return-object p1

    :cond_13
    return-object v4
.end method

.method private arrowScrollImpl(I)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    move-result v3

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->amountToScroll(II)I

    move-result v4

    .line 7
    iget-boolean v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScrollFocused(I)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->a()I

    move-result v3

    .line 9
    invoke-virtual {v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$b;->b()I

    move-result v4

    :cond_2
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 12
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    move v2, v3

    const/4 v8, 0x1

    :cond_6
    if-lez v4, :cond_9

    const/16 v8, 0x21

    if-eq p1, v8, :cond_8

    const/16 v8, 0x11

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    neg-int v4, v4

    .line 18
    :cond_8
    :goto_3
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    const/4 v8, 0x1

    .line 19
    :cond_9
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    if-eqz p1, :cond_b

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_b

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_b
    if-ne v3, v9, :cond_c

    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, v0, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 26
    iput v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    if-eqz v8, :cond_f

    if-eqz v6, :cond_d

    .line 27
    invoke-direct {p0, v2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 29
    :cond_d
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    move-result p1

    if-nez p1, :cond_e

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 31
    :cond_e
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    return v7

    :cond_f
    return v1
.end method

.method private awakenScrollbarsInternal()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cancelCheckForLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cancelCheckForTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private checkFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-super {p0, v3}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateEmptyStatus()V

    :cond_3
    return-void
.end method

.method private checkSelectionChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->selectionChanged()V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method private cloneCheckStates()Landroid/util/SparseBooleanArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private contentFits()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private correctTooHigh(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    .line 8
    :goto_1
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_3
    if-lez v1, :cond_8

    .line 12
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-gtz v3, :cond_5

    if-ge v2, v0, :cond_8

    :cond_5
    if-nez v3, :cond_6

    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    :cond_6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-lez v0, :cond_8

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 17
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    :cond_8
    :goto_5
    return-void
.end method

.method private correctTooLow(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-nez v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 10
    :goto_3
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_9

    .line 11
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v5, p1, -0x1

    if-lt v4, v5, :cond_6

    if-le v3, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    goto :goto_6

    :cond_6
    :goto_4
    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_7

    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_7
    neg-int p1, v0

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    .line 15
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_9

    .line 16
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 17
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    add-int/2addr p1, v0

    invoke-direct {p0, v4, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    :cond_9
    :goto_6
    return-void
.end method

.method private createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method private distanceToView(Landroid/view/View;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/AdapterView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    const/4 v3, 0x0

    if-ge v1, p1, :cond_4

    sub-int v3, p1, v1

    goto :goto_4

    :cond_4
    if-le v2, v0, :cond_5

    sub-int v3, v2, v0

    :cond_5
    :goto_4
    return v3
.end method

.method private drawEndEdge(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawStartEdge(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
.end method

.method private fillAfter(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge p2, v0, :cond_4

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-ge p1, v2, :cond_4

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    :goto_3
    add-int/2addr v3, v4

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move p2, v3

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private fillBefore(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    if-ltz p1, :cond_4

    .line 2
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    :goto_3
    sub-int/2addr v3, v4

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    move p2, v3

    goto :goto_1

    :cond_4
    add-int/2addr p1, v2

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    return-object v1
.end method

.method private fillBeforeAndAfter(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    return-void
.end method

.method private fillFromMiddle(II)Landroid/view/View;
    .locals 2

    sub-int/2addr p2, p1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    .line 6
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    .line 8
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    return-object p1
.end method

.method private fillFromOffset(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    if-le v2, p3, :cond_2

    sub-int/2addr v1, p2

    sub-int/2addr v2, p3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_2
    if-ge v1, p2, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p3, v2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    return-object p1
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v2

    add-int/lit8 v4, p1, -0x1

    .line 8
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 10
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_2
    add-int/2addr v4, v2

    add-int/2addr p1, v1

    .line 13
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    :cond_3
    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    return-object p1
.end method

.method private findClosestMotionRowOrColumn(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private findMotionRowOrColumn(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le p1, v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    .line 3
    :cond_1
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 7
    iget-object v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 9
    invoke-interface {v10, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-nez v15, :cond_b

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    return v2
.end method

.method private finishEdgeGlows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    :cond_1
    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method private forceValidFocusDirection(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_1

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Focus direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Focus direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private forceValidInnerFocusDirection(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private getArrowScrollPreviewLength()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getVerticalFadingEdgeLength()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final getCurrVelocity()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 14
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 18
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v2

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr p1, p0

    mul-int p1, p1, p1

    mul-int v0, v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getScaledOverscrollDistance(Landroid/view/ViewConfiguration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result p1

    return p1
.end method

.method private handleDataChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->confirmCheckedPositionsById()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c()V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_a

    .line 5
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    if-eqz v4, :cond_5

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 8
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 10
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 13
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findSyncPosition()I

    move-result v4

    if-ltz v4, :cond_5

    .line 15
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 16
    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 17
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    .line 18
    iput v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 20
    :goto_0
    invoke-direct {p0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    :cond_6
    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 23
    :cond_7
    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_8

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 25
    :cond_8
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-ltz v0, :cond_a

    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 27
    :cond_9
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    if-ltz v0, :cond_a

    return-void

    .line 28
    :cond_a
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 30
    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    .line 31
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 32
    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 33
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    return-void
.end method

.method private handleDragChange(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    if-ltz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    if-eqz v2, :cond_5

    neg-int v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOverScrollState(II)V

    :cond_5
    return-void
.end method

.method private handleFocusWithinItem(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidInnerFocusDirection(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/AdapterView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/widget/AdapterView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private handleKeyEvent(IILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    const/16 v4, 0x3e

    const/16 v5, 0x11

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/16 v8, 0x42

    if-eq p1, v4, :cond_14

    if-eq p1, v8, :cond_13

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_f

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_b

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_8

    const/16 v4, 0x7b

    if-eq p1, v4, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0, p3, p2, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 8
    invoke-direct {p0, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 9
    :pswitch_1
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v4, :cond_3

    .line 10
    invoke-direct {p0, p3, p2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 12
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 13
    :pswitch_2
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_4

    .line 14
    invoke-direct {p0, p3, p2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_6

    .line 15
    :cond_4
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 16
    invoke-direct {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 17
    :pswitch_3
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_5

    .line 18
    invoke-direct {p0, p3, p2, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyScroll(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_6

    .line 19
    :cond_5
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 20
    invoke-direct {p0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleFocusWithinItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 21
    :cond_6
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x42

    .line 23
    :goto_0
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_9

    const/16 v5, 0x21

    .line 26
    :cond_9
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_a
    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 27
    :cond_b
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x42

    .line 29
    :goto_2
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    .line 30
    :cond_d
    invoke-static {p3, v2}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    const/16 v6, 0x42

    .line 32
    :goto_3
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    .line 33
    :cond_f
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_10

    const/16 v5, 0x21

    .line 35
    :cond_10
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    .line 36
    :cond_11
    invoke-static {p3, v2}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_12

    const/16 v5, 0x21

    .line 38
    :cond_12
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    .line 39
    :cond_13
    :pswitch_4
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_19

    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_19

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->keyPressed()V

    goto/16 :goto_1

    .line 43
    :cond_14
    invoke-static {p3}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    const/16 v6, 0x42

    .line 45
    :goto_4
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pageScroll(I)Z

    goto/16 :goto_1

    .line 46
    :cond_16
    invoke-static {p3, v3}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_17

    const/16 v5, 0x21

    .line 48
    :cond_17
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    goto/16 :goto_1

    :cond_18
    :goto_5
    const/4 v4, 0x0

    :cond_19
    :goto_6
    if-eqz v4, :cond_1a

    return v3

    :cond_1a
    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1c

    if-eq v0, v2, :cond_1b

    return v1

    .line 49
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 50
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1d

    return v3

    .line 51
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-ltz p1, :cond_1f

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p2, :cond_1f

    .line 52
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1f

    .line 53
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 54
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget-wide v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setPressed(Z)V

    return v3

    :cond_1f
    return v1

    .line 57
    :cond_20
    invoke-super {p0, p1, p3}, Landroid/widget/AdapterView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_21
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private handleKeyScroll(Landroid/view/KeyEvent;II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_3

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, v1

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move v7, v0

    move v0, p3

    move p3, v7

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-direct {p0, p1, v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    :cond_3
    if-eqz p2, :cond_5

    if-nez p4, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    invoke-direct {p0, p2, p3, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureAndAdjustDown(Landroid/view/View;II)V

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newSelectedPosition needs to be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleOverScrollChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    sub-int v1, v0, p1

    neg-int v2, p1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    if-lez v1, :cond_2

    if-gtz v0, :cond_2

    :cond_1
    neg-int v2, v0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOverScrollState(II)V

    :cond_3
    if-eqz p1, :cond_5

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eqz v0, :cond_4

    .line 4
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 8
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findClosestMotionRowOrColumn(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    :cond_5
    return-void
.end method

.method private hideSelector()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 4
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    if-ltz v2, :cond_1

    if-eq v2, v0, :cond_1

    .line 5
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    :cond_2
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private initOrientation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateScrollbarsDirection()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private invokeOnItemScrollListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;->onScroll(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;III)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    return-void
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private keyPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isLongClickable()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 16
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForKeyLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private layoutChildren()V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    iget-boolean v8, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    if-nez v8, :cond_2a

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 7
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 8
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    :goto_0
    move v5, v1

    .line 10
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v2

    goto :goto_1

    :goto_2
    move v6, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 13
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    const/4 v10, 0x3

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    if-eq v2, v10, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 14
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget v4, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 15
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-virtual {v7, v9}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 17
    iget v12, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    if-ltz v12, :cond_6

    .line 18
    iget v13, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    sub-int/2addr v12, v13

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v2, v12

    .line 19
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_6

    .line 20
    :cond_7
    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    iget v4, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v4

    if-ltz v2, :cond_8

    if-ge v2, v1, :cond_8

    .line 21
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_6
    iget-boolean v13, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-eqz v13, :cond_9

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleDataChanged()V

    .line 24
    :cond_9
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-nez v14, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_a

    .line 26
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 27
    iput-boolean v9, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    :cond_a
    return-void

    .line 28
    :cond_b
    :try_start_2
    iget-object v15, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15}, Landroid/widget/ListAdapter;->getCount()I

    move-result v15

    if-ne v14, v15, :cond_28

    .line 29
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    invoke-direct {v7, v14}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 30
    iget v14, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 31
    iget-object v15, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    if-eqz v13, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_d

    .line 32
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    add-int v9, v14, v3

    invoke-virtual {v15, v10, v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_7

    .line 33
    :cond_c
    invoke-virtual {v15, v1, v14}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(II)V

    .line 34
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    if-nez v13, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_e
    move-object/from16 v16, v9

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 37
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->requestFocus()Z

    move-object v9, v3

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 38
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->detachAllViewsFromParent()V

    .line 39
    iget v3, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    .line 40
    invoke-direct {v7, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    move-result v2

    goto :goto_b

    :pswitch_0
    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v12

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_e

    .line 42
    :pswitch_1
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_e

    .line 43
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reconcileSelectedPosition()I

    move-result v1

    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_e

    .line 44
    :pswitch_3
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v1, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    goto/16 :goto_e

    :pswitch_4
    if-eqz v4, :cond_12

    .line 46
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 48
    :goto_a
    invoke-direct {v7, v1, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    .line 49
    :cond_12
    invoke-direct {v7, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    :pswitch_5
    const/4 v1, 0x0

    .line 50
    iput v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 51
    invoke-direct {v7, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    goto :goto_e

    .line 53
    :goto_b
    invoke-direct {v7, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 54
    invoke-direct {v7, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillFromOffset(I)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    .line 55
    :cond_13
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-ltz v1, :cond_16

    iget v3, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-ge v1, v3, :cond_16

    if-eqz v2, :cond_15

    .line 56
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_c
    move v5, v1

    .line 57
    :cond_15
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-direct {v7, v1, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    .line 58
    :cond_16
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    iget v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-ge v1, v2, :cond_19

    if-eqz v11, :cond_18

    .line 59
    iget-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_d
    move v5, v1

    .line 60
    :cond_18
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-direct {v7, v1, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 61
    invoke-direct {v7, v1, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 62
    :goto_e
    invoke-virtual {v15}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d()V

    if-eqz v1, :cond_21

    .line 63
    iget-boolean v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1f

    if-ne v1, v9, :cond_1a

    if-eqz v16, :cond_1a

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_f
    if-nez v0, :cond_1e

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 67
    :cond_1d
    invoke-direct {v7, v3, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_10

    .line 70
    :cond_1f
    invoke-direct {v7, v3, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 71
    :goto_10
    iget-boolean v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_11
    iput v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    goto :goto_13

    .line 72
    :cond_21
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-lez v0, :cond_22

    const/4 v1, 0x3

    if-ge v0, v1, :cond_22

    .line 73
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 74
    iget v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    invoke-direct {v7, v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    .line 75
    iput v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 76
    iget-object v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    :cond_23
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v16, :cond_24

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    :cond_24
    :goto_13
    if-eqz v16, :cond_25

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_25
    const/4 v1, 0x0

    .line 81
    iput v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 82
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 83
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 84
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-direct {v7, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 85
    iget v0, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lez v0, :cond_26

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 87
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_27

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 89
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    :cond_27
    return-void

    .line 90
    :cond_28
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The content of the adapter has changed but TwoWayView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in TwoWayView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v8, :cond_29

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 94
    iput-boolean v1, v7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    :cond_29
    throw v0

    :cond_2a
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lookForSelectablePosition(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    return p1
.end method

.method private lookForSelectablePosition(IZ)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 9
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x82

    if-eq p1, v3, :cond_6

    const/16 v3, 0x42

    if-ne p1, v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 5
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 7
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-le v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-lt p1, v0, :cond_b

    .line 8
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sub-int v3, p1, v0

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2

    .line 10
    :cond_6
    :goto_3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-eq p1, v2, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    move p1, v0

    .line 11
    :goto_4
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_8

    return v2

    :cond_8
    if-ge p1, v0, :cond_9

    move p1, v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result v3

    :goto_5
    if-gt p1, v3, :cond_b

    .line 13
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sub-int v4, p1, v0

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    return p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    return v2
.end method

.method private makeAndAddView(IIZZ)Landroid/view/View;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    move v4, p2

    move v5, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    move v5, p2

    move v4, v0

    .line 4
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v6, p3

    move v7, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    return-object p2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v8, v0, v1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setupChild(Landroid/view/View;IIIZZZ)V

    return-object p2
.end method

.method private maybeScroll(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleDragChange(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleOverScrollChange(I)V

    :cond_1
    return-void
.end method

.method private maybeStartScrolling(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchSlop:I

    if-gt p1, v3, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 9
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    return v1
.end method

.method private measureAndAdjustDown(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->relayoutMeasuredChild(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V

    return-void
.end method

.method private measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureHeightOfChildren(IIIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p3, v4, :cond_1

    .line 5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    :goto_0
    if-gt p2, p3, :cond_7

    .line 9
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-direct {p0, v7, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    if-lez p2, :cond_2

    add-int/2addr v0, v1

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 12
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p4, :cond_5

    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v3, :cond_4

    if-eq v0, p4, :cond_4

    return v3

    :cond_4
    return p4

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v3, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 6
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildHeightMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getChildWidthMeasureSpec(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    .line 9
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureWidthOfChildren(IIIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p3, v4, :cond_1

    .line 5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    :goto_0
    if-gt p2, p3, :cond_7

    .line 9
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-direct {p0, v7, p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    if-lez p2, :cond_2

    add-int/2addr v0, v1

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    .line 12
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p4, :cond_5

    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v3, :cond_4

    if-eq v0, p4, :cond_4

    return v3

    :cond_4
    return p4

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v3, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_6

    add-int/lit8 p2, v0, -0x1

    .line 4
    invoke-direct {p0, p2, v1, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 5
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    add-int/2addr p1, p3

    .line 6
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 8
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_3
    if-le v1, p5, :cond_5

    sub-int v2, v0, p4

    sub-int v4, v1, p5

    sub-int/2addr p5, p4

    .line 9
    div-int/lit8 p5, p5, 0x2

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 12
    iget-boolean p5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p5, :cond_4

    neg-int p4, p4

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_4
    neg-int p4, p4

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    :cond_5
    :goto_4
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    add-int/lit8 p2, p2, -0x2

    sub-int/2addr v0, p3

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->adjustViewsStartOrEnd()V

    .line 19
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    add-int/2addr p2, v3

    add-int/2addr v1, p3

    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    goto/16 :goto_d

    :cond_6
    if-gez p3, :cond_d

    if-eqz p2, :cond_8

    .line 20
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 21
    :goto_5
    invoke-direct {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 22
    :cond_8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 23
    :goto_6
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 24
    :goto_7
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_8
    if-ge p2, p4, :cond_c

    sub-int p2, p4, p2

    sub-int p3, p5, p3

    sub-int/2addr p5, p4

    .line 25
    div-int/lit8 p5, p5, 0x2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 27
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 30
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    :cond_c
    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    goto :goto_d

    .line 32
    :cond_d
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 33
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 34
    :goto_a
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_b
    if-ge v1, p4, :cond_11

    add-int/lit8 p5, p4, 0x14

    if-ge p3, p5, :cond_11

    .line 35
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p3, :cond_10

    sub-int/2addr p4, p2

    .line 36
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_c

    :cond_10
    sub-int/2addr p4, p2

    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38
    :cond_11
    :goto_c
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBeforeAndAfter(Landroid/view/View;I)V

    :goto_d
    return-object p1
.end method

.method private obtainView(I[Z)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {p2, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_1
    aput-boolean v2, p2, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 10
    :cond_3
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object p2

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    if-nez p1, :cond_7

    .line 18
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAccessibilityDelegate:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$f;

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-object v3
.end method

.method private offsetChildren(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private overScrollByInternal(IIIIIIIIZ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/widget/AdapterView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method private performAccessibilityActionsOnSelected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newFocus is not a child of any of the children of the list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private positionSelector(ILandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 4
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method private reconcileSelectedPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private relayoutMeasuredChild(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private rememberSyncState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    iput-wide v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 8
    :cond_2
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 11
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-ltz v3, :cond_4

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 14
    :goto_1
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 16
    :cond_6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    return-void
.end method

.method private reportScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastScrollState:I

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;->onScrollStateChanged(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;I)V

    :cond_1
    return-void
.end method

.method private scrollListItemsBy(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    iget-boolean v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 4
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    iget-boolean v8, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v11

    .line 10
    iget-boolean v12, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v12, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    sub-int v14, v13, v5

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v12

    sub-int/2addr v12, v9

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_3
    sub-int v15, v7, v12

    .line 13
    iget-boolean v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v11

    sub-int/2addr v4, v10

    :goto_4
    if-gez v1, :cond_6

    sub-int/2addr v4, v3

    neg-int v4, v4

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_6
    sub-int/2addr v4, v3

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    :goto_5
    iget v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-nez v4, :cond_7

    if-lt v5, v13, :cond_7

    if-ltz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    add-int v8, v4, v2

    .line 19
    iget v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-ne v8, v9, :cond_8

    if-gt v7, v12, :cond_8

    if-gtz v1, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v5, :cond_19

    if-eqz v7, :cond_9

    goto/16 :goto_f

    .line 20
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    :cond_a
    if-gez v1, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    neg-int v6, v1

    add-int/2addr v6, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v2, :cond_d

    .line 22
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 23
    iget-boolean v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    :goto_a
    if-ge v11, v6, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 24
    iget-object v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    add-int v12, v4, v8

    invoke-virtual {v11, v10, v12}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    sub-int/2addr v12, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ltz v6, :cond_10

    .line 25
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 26
    iget-boolean v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v10, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_c
    if-le v10, v12, :cond_10

    add-int/lit8 v9, v9, 0x1

    .line 27
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    add-int v10, v4, v6

    invoke-virtual {v2, v8, v10}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v6, -0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    goto :goto_b

    .line 28
    :cond_10
    :goto_d
    iput-boolean v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    if-lez v9, :cond_11

    .line 29
    invoke-virtual {v0, v2, v9}, Landroid/widget/AdapterView;->detachViewsFromParent(II)V

    .line 30
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    move-result v2

    if-nez v2, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 32
    :cond_12
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->offsetChildren(I)V

    if-eqz v7, :cond_13

    .line 33
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 34
    :cond_13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v14, v1, :cond_14

    if-ge v15, v1, :cond_15

    .line 35
    :cond_14
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillGap(Z)V

    :cond_15
    const/4 v1, -0x1

    if-nez v5, :cond_16

    .line 36
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-eq v2, v1, :cond_16

    .line 37
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_18

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_18

    .line 39
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_e

    .line 40
    :cond_16
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    if-eq v2, v1, :cond_17

    .line 41
    iget v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_18

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_e

    .line 44
    :cond_17
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_18
    :goto_e
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    return v2

    :cond_19
    :goto_f
    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    return v3

    :cond_1a
    return v2
.end method

.method private selectionChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fireOnSelected()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->performAccessibilityActionsOnSelected()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectionNotifier:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setNextSelectedPositionInt(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method private setSelectedPositionInt(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedRowId:J

    return-void
.end method

.method private setSelectionInt(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    :cond_2
    return-void
.end method

.method private setupChild(Landroid/view/View;IIIZZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->shouldShowSelector()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eq p6, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-lez v3, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 4
    iget v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    if-ne v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p7, :cond_5

    if-nez v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    if-nez v6, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object v6

    .line 9
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    const/4 v7, -0x1

    if-eqz p7, :cond_8

    .line 10
    iget-boolean p7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    if-nez p7, :cond_8

    if-eqz p5, :cond_7

    const/4 v1, -0x1

    .line 11
    :cond_7
    invoke-virtual {p0, p1, v1, v6}, Landroid/widget/AdapterView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 12
    :cond_8
    iput-boolean v1, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    if-eqz p5, :cond_9

    const/4 v1, -0x1

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v1, v6, v0}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_6
    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {p1, p6}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_b
    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object p7, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p6, p7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-eqz p6, :cond_d

    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz p6, :cond_d

    .line 17
    instance-of p7, p1, Landroid/widget/Checkable;

    if-eqz p7, :cond_c

    .line 18
    move-object p7, p1

    check-cast p7, Landroid/widget/Checkable;

    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-interface {p7, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_7

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p7, 0xb

    if-lt p6, p7, :cond_d

    .line 20
    iget-object p6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 21
    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureChild(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;)V

    goto :goto_8

    .line 22
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->cleanupLayoutState(Landroid/view/View;)V

    .line 23
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    .line 25
    iget-boolean p7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p7, :cond_f

    if-nez p5, :cond_f

    sub-int/2addr p3, p6

    :cond_f
    if-nez p7, :cond_10

    if-nez p5, :cond_10

    sub-int/2addr p4, p2

    :cond_10
    if-eqz v5, :cond_11

    add-int/2addr p2, p4

    add-int/2addr p6, p3

    .line 26
    invoke-virtual {p1, p4, p3, p2, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 27
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private shouldShowSelector()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private touchModeDrawsInPressedState()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private triggerCheckForLongPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForLongPress:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$d;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private triggerCheckForTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingCheckForTap:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateEmptyStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 6
    :goto_2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/AdapterView;->layout(IIII)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v3

    .line 5
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 6
    check-cast v4, Landroid/widget/Checkable;

    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateOverScrollState(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v0, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    move v5, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    move v6, v2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    move v9, v2

    :goto_4
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    move v10, v1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->overScrollByInternal(IIIIIIIIZ)Z

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverscrollDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    int-to-float p2, p2

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-lez p1, :cond_9

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p2

    if-nez p2, :cond_a

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_7

    :cond_9
    if-gez p1, :cond_a

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result p2

    if-nez p2, :cond_a

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method private updateScrollbarsDirection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private updateSelectorState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->STATE_NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private useDefaultSelector()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    return p1
.end method

.method public clearChoices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x64

    .line 5
    div-int/2addr v3, v1

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 6
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-lez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_5
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x64

    .line 5
    div-int/2addr v3, v1

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 6
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public confirmCheckedPositionsById()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-eqz v8, :cond_2

    add-int/lit8 v5, v4, -0x14

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x14

    .line 7
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-nez v6, :cond_0

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    sub-int/2addr v2, v7

    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_3
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawSelector(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawStartEdge(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->drawEndEdge(Landroid/graphics/Canvas;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    return-void
.end method

.method public fillGap(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    if-lez v0, :cond_2

    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    add-int/2addr p1, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillAfter(II)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooHigh(I)V

    return-void

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    if-lez v0, :cond_5

    .line 14
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    sub-int p1, v1, p1

    .line 15
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->fillBefore(II)Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->correctTooLow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AUHorizontalListView"

    const-string v0, "Fill_Gap_Exception"

    .line 17
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-eq p1, v2, :cond_2

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x82

    if-eq p1, v2, :cond_1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_4

    .line 2
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_4

    sub-int/2addr v2, v1

    .line 3
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_3

    .line 9
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_5
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 3
    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChoiceMode()Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/AdapterView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNextSelectedPosition:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isItemChecked(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Landroid/widget/AdapterView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 7
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v3

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    .line 11
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    const v3, 0x7fffffff

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    .line 15
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    const/4 v3, 0x0

    const v6, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_5

    add-int v7, v5, v2

    .line 16
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0, v7, p1}, Landroid/widget/AdapterView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v8

    if-ge v8, v6, :cond_4

    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v2

    move v6, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    if-ltz v1, :cond_7

    .line 22
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x2000

    .line 6
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    const/16 p1, 0x1000

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-nez v0, :cond_8

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent could not find pointer with id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - did TwoWayView receive an inconsistent event stream?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 8
    :cond_2
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 11
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v3, v0

    sub-float/2addr p1, v3

    .line 12
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_4
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initOrResetVelocityTracker()V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 23
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_6

    move v0, v3

    :cond_6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    float-to-int v0, v0

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    move-result v0

    .line 25
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 27
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    return v2

    :cond_7
    if-ltz v0, :cond_8

    .line 28
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 29
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    :cond_8
    :goto_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->handleKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz p2, :cond_3

    .line 10
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->useDefaultSelector()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    :goto_0
    iput v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lez v4, :cond_4

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsScrap:[Z

    invoke-direct {p0, v5, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v4

    .line 9
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v6, :cond_3

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, p2

    .line 10
    :goto_1
    invoke-direct {p0, v4, v5, v6}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleOnMeasure()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 16
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    move v11, v2

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int v3, v2, v6

    .line 19
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v2

    add-int/2addr v3, v2

    :cond_7
    move v8, v3

    .line 21
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_8

    if-ne v1, v3, :cond_8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    move-object v4, p0

    move v5, p1

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureHeightOfChildren(IIIII)I

    move-result v8

    :cond_8
    move p1, v8

    .line 23
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-nez v1, :cond_9

    if-ne v0, v3, :cond_9

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    move-object v7, p0

    move v8, p2

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->measureWidthOfChildren(IIIII)I

    move-result v11

    .line 25
    :cond_9
    invoke-virtual {p0, v11, p1}, Landroid/widget/AdapterView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p3

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result p2

    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 4
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncHeight:J

    .line 5
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 9
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 10
    iget v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 14
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 15
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    .line 18
    iget-wide v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 19
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 20
    iget v1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncMode:I

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->g:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->h:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_3

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 26
    :cond_3
    iget p1, p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->f:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    iput-wide v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 5
    iget-wide v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    iput-wide v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 6
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 7
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 8
    iget v0, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemId()J

    move-result-wide v4

    .line 11
    iput-wide v4, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->a:J

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v6

    iput v6, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->e:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    .line 13
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 15
    iput-wide v8, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 19
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 20
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-lt v0, v4, :cond_4

    add-int/lit8 v0, v4, -0x1

    .line 21
    :cond_4
    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    goto :goto_2

    .line 23
    :cond_5
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->c:I

    .line 24
    iput-wide v8, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->b:J

    .line 25
    iput v3, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->d:I

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cloneCheckStates()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->g:Landroid/util/SparseBooleanArray;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_7
    iput-object v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->h:Landroidx/collection/LongSparseArray;

    .line 33
    :cond_8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    iput v0, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;->f:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v3

    .line 3
    :cond_2
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsAttached:Z

    if-nez v2, :cond_3

    return v4

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->initVelocityTrackerIfNotExists()V

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_25

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v2, v3, :cond_d

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_4

    goto/16 :goto_11

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 8
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 9
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 11
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int v4, v1, v2

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    goto/16 :goto_11

    .line 16
    :cond_7
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    if-gez v2, :cond_8

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - did TwoWayView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    .line 18
    :cond_8
    iget-boolean v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v5, :cond_9

    .line 19
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {v1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 21
    :goto_1
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-eqz v2, :cond_a

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 23
    :cond_a
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    sub-float v2, v1, v2

    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    add-float/2addr v2, v5

    float-to-int v5, v2

    int-to-float v6, v5

    sub-float/2addr v2, v6

    .line 24
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 25
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_b

    goto/16 :goto_11

    .line 26
    :cond_b
    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    .line 27
    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeScroll(I)V

    goto/16 :goto_11

    .line 28
    :cond_c
    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->maybeStartScrolling(I)Z

    goto/16 :goto_11

    .line 29
    :cond_d
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-eqz v2, :cond_18

    if-eq v2, v3, :cond_18

    if-eq v2, v9, :cond_18

    if-eq v2, v7, :cond_e

    if-eq v2, v8, :cond_17

    goto/16 :goto_e

    .line 30
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_17

    .line 31
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_2

    .line 34
    :cond_f
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    .line 35
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_16

    .line 36
    iput v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 37
    invoke-direct {v0, v9}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 38
    iget-object v11, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    move v5, v1

    :goto_3
    float-to-int v14, v5

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    float-to-int v15, v1

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_12

    const/16 v16, 0x0

    goto :goto_5

    :cond_12
    const/high16 v16, -0x80000000

    :goto_5
    const v5, 0x7fffffff

    if-eqz v2, :cond_13

    const/16 v17, 0x0

    goto :goto_6

    :cond_13
    const v17, 0x7fffffff

    :goto_6
    if-eqz v2, :cond_14

    const/high16 v18, -0x80000000

    goto :goto_7

    :cond_14
    const/16 v18, 0x0

    :goto_7
    if-eqz v2, :cond_15

    const v19, 0x7fffffff

    goto :goto_8

    :cond_15
    const/16 v19, 0x0

    :goto_8
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 39
    iput v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 40
    :cond_16
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 41
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    goto/16 :goto_e

    .line 42
    :cond_17
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 43
    invoke-direct {v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    goto/16 :goto_e

    .line 44
    :cond_18
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    .line 45
    iget v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int v5, v2, v5

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 48
    iget-boolean v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v7, :cond_1a

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_19

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 50
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_19

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_23

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_23

    if-eqz v1, :cond_23

    .line 52
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 54
    :cond_1b
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    if-nez v1, :cond_1c

    .line 55
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 56
    :cond_1c
    iget-object v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPerformClick:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;

    .line 57
    iput v2, v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->a:I

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a()V

    .line 59
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 60
    iget v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_1d

    goto :goto_b

    .line 61
    :cond_1d
    iget-boolean v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez v5, :cond_23

    iget-object v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;->run()V

    goto :goto_d

    :cond_1e
    :goto_b
    if-nez v6, :cond_1f

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    goto :goto_c

    .line 64
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 65
    :goto_c
    iput v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 66
    iget-boolean v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez v6, :cond_22

    iget-object v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 67
    iput v3, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 69
    iget v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    invoke-direct {v0, v2, v5}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 71
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 73
    instance-of v6, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v6, :cond_20

    .line 74
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 75
    :cond_20
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v2, :cond_21

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    :cond_21
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;

    invoke-direct {v2, v0, v5, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$g;)V

    iput-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v5, v1

    .line 79
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    .line 80
    :cond_22
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 82
    :cond_23
    :goto_d
    iput v10, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    :goto_e
    const/4 v1, 0x0

    .line 84
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForTap()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->cancelCheckForLongPress()V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setPressed(Z)V

    .line 87
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v2, :cond_24

    iget-object v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-eqz v4, :cond_24

    .line 88
    invoke-virtual {v2}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    iget-object v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v4

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    :cond_24
    move v4, v1

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    goto :goto_11

    .line 90
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    .line 91
    iget-boolean v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez v2, :cond_29

    .line 92
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 93
    iget-object v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 96
    iget-boolean v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v9, :cond_26

    move v9, v8

    goto :goto_10

    :cond_26
    move v9, v2

    :goto_10
    iput v9, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    float-to-int v2, v2

    float-to-int v8, v8

    .line 97
    invoke-virtual {v0, v2, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->pointToPosition(II)I

    move-result v2

    .line 98
    invoke-static {v1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mActivePointerId:I

    .line 99
    iput v6, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchRemainderPos:F

    .line 100
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    if-nez v1, :cond_29

    .line 101
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    if-ne v1, v5, :cond_27

    .line 102
    iput v7, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 103
    invoke-direct {v0, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 104
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchPos:F

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->findMotionRowOrColumn(I)I

    return v3

    .line 105
    :cond_27
    iget v1, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    if-ltz v1, :cond_28

    iget-object v5, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 106
    iput v4, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->triggerCheckForTap()V

    .line 108
    :cond_28
    iput v2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mMotionPosition:I

    :cond_29
    :goto_11
    if-eqz v4, :cond_2a

    .line 109
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2a
    return v3
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->finishEdgeGlows()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p1, :cond_0

    if-ne v0, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->hideSelector()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->layoutChildren()V

    .line 9
    :cond_2
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastTouchMode:I

    return-void
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->forceValidFocusDirection(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-eq p1, v2, :cond_3

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x82

    if-eq p1, v2, :cond_2

    const/16 v2, 0x42

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_2

    .line 2
    :cond_2
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    sub-int/2addr p1, v1

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-gez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_9

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    if-eqz v2, :cond_6

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_6

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    :cond_6
    if-nez v2, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 11
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->awakenScrollbarsInternal()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    if-lez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    return v0

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_6

    .line 8
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    return v0

    :cond_6
    return v1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->delete(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    :cond_5
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :cond_7
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateOnScreenCheckedViews()V

    .line 20
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public recycleOnMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->recycleVelocityTracker()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedStart:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mPendingSync:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$i;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    iput-wide v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOverScroll:I

    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorPosition:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public resurrectSelection()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v4

    :goto_1
    sub-int/2addr v3, v4

    .line 5
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    .line 6
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    const/4 v6, 0x1

    if-lt v5, v4, :cond_4

    add-int v7, v4, v0

    if-ge v5, v7, :cond_4

    sub-int v0, v5, v4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_4

    :cond_4
    if-ge v5, v4, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_8

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-boolean v8, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_3
    if-nez v5, :cond_6

    move v3, v7

    :cond_6
    if-lt v7, v2, :cond_7

    add-int/2addr v5, v4

    move v0, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move v0, v3

    move v5, v4

    :goto_4
    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    add-int v2, v4, v0

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v0, v6

    move v7, v0

    const/4 v2, 0x0

    :goto_5
    if-ltz v7, :cond_e

    .line 11
    invoke-virtual {p0, v7}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 12
    iget-boolean v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 13
    :goto_6
    iget-boolean v10, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    :goto_7
    if-ne v7, v0, :cond_c

    move v2, v9

    :cond_c
    if-gt v8, v3, :cond_d

    add-int v5, v4, v7

    move v0, v9

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    .line 15
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mTouchMode:I

    .line 16
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->reportScrollStateChange(I)V

    .line 17
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 18
    invoke-direct {p0, v5, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-lt v0, v4, :cond_f

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_f

    const/4 v2, 0x4

    .line 20
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    move v3, v0

    :cond_f
    if-ltz v3, :cond_10

    return v6

    :cond_10
    return v1
.end method

.method public resurrectSelectionIfNeeded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollBy(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->scrollListItemsBy(I)Z

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    if-ne v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLastAccessibilityScrollEventToIndex:I

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->resetState()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldSelectedRowId:J

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOldItemCount:I

    .line 16
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 17
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataSetObserver:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$a;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(I)V

    .line 20
    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 21
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-nez p1, :cond_3

    .line 23
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    .line 24
    :cond_3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 27
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    if-nez p1, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    goto :goto_0

    .line 29
    :cond_4
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemCount:I

    .line 30
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mHasStableIds:Z

    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAreAllItemsSelectable:Z

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkSelectionChanged()V

    .line 33
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->checkFocus()V

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public setChoiceMode(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDrawSelectorOnTop:Z

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEmptyView:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateEmptyStatus()V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mChoiceMode:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->delete(J)V

    :cond_2
    :goto_0
    if-eq v0, p2, :cond_b

    if-eqz p2, :cond_3

    .line 8
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_7

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_7
    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_8

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedIdStates:Landroidx/collection/LongSparseArray;

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    :cond_8
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    goto :goto_2

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 18
    :cond_a
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mCheckedItemCount:I

    .line 19
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mInLayout:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mBlockLayoutRequests:Z

    if-nez p1, :cond_c

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mDataChanged:Z

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->rememberSyncState()V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setItemMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemMargin:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mItemsCanFocus:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mOnScrollListener:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$OnScrollListener;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->invokeOnItemScrollListener()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 5
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mStartEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mEndEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    return-void
.end method

.method public setRecyclerListener(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mRecycler:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    return-void
.end method

.method public setSelectionFromOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->lookForSelectablePosition(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mResurrectToPosition:I

    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mLayoutMode:I

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mIsVertical:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSpecificStart:I

    .line 10
    :goto_1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mNeedSync:Z

    if-eqz p2, :cond_4

    .line 11
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncPosition:I

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSyncRowId:J

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->updateSelectorState()V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v0, 0x0

    if-ltz v6, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    .line 4
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mFirstPosition:I

    sub-int v0, v6, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 8
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method
