.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;,
        Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;,
        Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;,
        Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_CURRENT_ITEM_INDEX_EFFECT:Z = false

.field private static final DEFAULT_DIVIDER_COLOR:I = -0xa9ced

.field private static final DEFAULT_DIVIDER_HEIGHT:I = 0x2

.field private static final DEFAULT_DIVIDER_MARGIN_HORIZONTAL:I = 0x0

.field private static final DEFAULT_INTERVAL_REVISE_DURATION:I = 0x12c

.field private static final DEFAULT_ITEM_PADDING_DP_H:I = 0x5

.field private static final DEFAULT_ITEM_PADDING_DP_V:I = 0x2

.field private static final DEFAULT_MARGIN_END_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MARGIN_START_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MAX_SCROLL_BY_INDEX_DURATION:I = 0x258

.field private static final DEFAULT_MIN_SCROLL_BY_INDEX_DURATION:I = 0x12c

.field private static final DEFAULT_RESPOND_CHANGE_IN_MAIN_THREAD:Z = true

.field private static final DEFAULT_RESPOND_CHANGE_ON_DETACH:Z = false

.field private static final DEFAULT_SHOW_COUNT:I = 0x3

.field private static final DEFAULT_SHOW_DIVIDER:Z = true

.field private static final DEFAULT_TEXT_COLOR_NORMAL:I = -0xcccccd

.field private static final DEFAULT_TEXT_COLOR_SELECTED:I = -0xa9ced

.field private static final DEFAULT_TEXT_SIZE_HINT_SP:I = 0xe

.field private static final DEFAULT_TEXT_SIZE_NORMAL_SP:I = 0xe

.field private static final DEFAULT_TEXT_SIZE_SELECTED_SP:I = 0x10

.field private static final DEFAULT_WRAP_SELECTOR_WHEEL:Z = true

.field private static final HANDLER_INTERVAL_REFRESH:I = 0x20

.field private static final HANDLER_WHAT_LISTENER_VALUE_CHANGED:I = 0x2

.field private static final HANDLER_WHAT_REFRESH:I = 0x1

.field private static final HANDLER_WHAT_REQUEST_LAYOUT:I = 0x3

.field private static final TEXT_ELLIPSIZE_END:Ljava/lang/String; = "end"

.field private static final TEXT_ELLIPSIZE_MIDDLE:Ljava/lang/String; = "middle"

.field private static final TEXT_ELLIPSIZE_START:Ljava/lang/String; = "start"


# instance fields
.field private currY:F

.field private dividerY0:F

.field private dividerY1:F

.field private downY:F

.field private downYGlobal:F

.field private mAlterHint:Ljava/lang/String;

.field private mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

.field private mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

.field private mCurrDrawFirstItemIndex:I

.field private mCurrDrawFirstItemY:I

.field private mCurrDrawGlobalY:I

.field private mCurrentItemIndexEffect:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerHeight:I

.field private mDividerIndex0:I

.field private mDividerIndex1:I

.field private mDividerMarginL:I

.field private mDividerMarginR:I

.field private mEmptyItemHint:Ljava/lang/String;

.field private mFlagMayPress:Z

.field private mFriction:F

.field private mHandlerInMainThread:Landroid/os/Handler;

.field private mHandlerInNewThread:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private mHintText:Ljava/lang/String;

.field private mInScrollingPickedNewValue:I

.field private mInScrollingPickedOldValue:I

.field private mItemHeight:I

.field private mItemPaddingHorizontal:I

.field private mItemPaddingVertical:I

.field private mMarginEndOfHint:I

.field private mMarginStartOfHint:I

.field private mMaxHeightOfDisplayedValues:I

.field private mMaxShowIndex:I

.field private mMaxValue:I

.field private mMaxWidthOfAlterArrayWithMeasureHint:I

.field private mMaxWidthOfAlterArrayWithoutMeasureHint:I

.field private mMaxWidthOfDisplayedValues:I

.field private mMinShowIndex:I

.field private mMinValue:I

.field private mMiniVelocityFling:I

.field private mNotWrapLimitYBottom:I

.field private mNotWrapLimitYTop:I

.field private mOnScrollListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;

.field private mOnValueChangeListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;

.field private mOnValueChangeListenerInScrolling:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;

.field private mOnValueChangeListenerRaw:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;

.field private mPaintDivider:Landroid/graphics/Paint;

.field private mPaintHint:Landroid/graphics/Paint;

.field private mPaintText:Landroid/text/TextPaint;

.field private mPendingWrapToLinear:Z

.field private mPrevPickedIndex:I

.field private mRespondChangeInMainThread:Z

.field private mRespondChangeOnDetach:Z

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Landroidx/core/widget/ScrollerCompat;

.field private mShowCount:I

.field private mShowDivider:Z

.field private mSpecModeH:I

.field private mSpecModeW:I

.field private mTextColorHint:I

.field private mTextColorNormal:I

.field private mTextColorSelected:I

.field private mTextEllipsize:Ljava/lang/String;

.field private mTextSizeHint:I

.field private mTextSizeHintCenterYOffset:F

.field private mTextSizeNormal:I

.field private mTextSizeNormalCenterYOffset:F

.field private mTextSizeSelected:I

.field private mTextSizeSelectedCenterYOffset:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewCenterX:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidthOfAlterHint:I

.field private mWidthOfHintText:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xcccccd

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    .line 10
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    .line 11
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    .line 12
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingVertical:I

    .line 13
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerHeight:I

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    .line 17
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    .line 19
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex0:I

    .line 20
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 22
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 23
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    .line 24
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    .line 25
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 26
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 27
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 28
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 29
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 30
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFriction:F

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 34
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 35
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowDivider:Z

    .line 37
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    .line 38
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 39
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHasInit:Z

    .line 40
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 41
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    .line 42
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 43
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 45
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 47
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    .line 48
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    .line 49
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downY:F

    .line 50
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    .line 51
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    .line 52
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 53
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 54
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 55
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeW:I

    .line 56
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeH:I

    .line 57
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    .line 59
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 60
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    .line 61
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    .line 63
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    .line 64
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    .line 65
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    .line 66
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    .line 67
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    .line 68
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    .line 69
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingVertical:I

    .line 70
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    .line 71
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerHeight:I

    .line 73
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    .line 74
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    .line 76
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex0:I

    .line 77
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 79
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 80
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    .line 81
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    .line 82
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 83
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 84
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 85
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 86
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 87
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 88
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFriction:F

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 91
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 92
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowDivider:Z

    .line 94
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    .line 95
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 96
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHasInit:Z

    .line 97
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 98
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    .line 99
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 100
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 101
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 102
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 104
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    .line 105
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    .line 106
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downY:F

    .line 107
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    .line 108
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    .line 109
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 110
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 111
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 112
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeW:I

    .line 113
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeH:I

    .line 114
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 117
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    const p3, -0xa9ced

    .line 118
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    .line 119
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    .line 121
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    .line 122
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    .line 123
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    .line 124
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    .line 125
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    .line 126
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    .line 127
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingVertical:I

    .line 128
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    .line 129
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    const/4 p3, 0x2

    .line 130
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerHeight:I

    .line 131
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    .line 132
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    const/4 p3, 0x3

    .line 133
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    .line 134
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex0:I

    .line 135
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex1:I

    const/4 p3, -0x1

    .line 136
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 137
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 138
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    .line 139
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    .line 140
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 141
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 142
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 143
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 144
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    const/16 p3, 0x96

    .line 145
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMiniVelocityFling:I

    const/16 p3, 0x8

    .line 146
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScaledTouchSlop:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 147
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFriction:F

    const/4 p3, 0x0

    .line 148
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    .line 149
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 150
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowDivider:Z

    .line 152
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    .line 153
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrentItemIndexEffect:Z

    .line 154
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHasInit:Z

    .line 155
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    .line 156
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    .line 157
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeOnDetach:Z

    .line 158
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeInMainThread:Z

    .line 159
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    .line 160
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    .line 161
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    .line 162
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    .line 163
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    .line 164
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downY:F

    .line 165
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    .line 166
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    .line 167
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 168
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 169
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 170
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeW:I

    .line 171
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeH:I

    .line 172
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeInMainThread:Z

    return p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->respondPickedValueChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    return p0
.end method

.method private calculateFirstItemParameterByGlobalY()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    mul-int v4, v0, v2

    sub-int/2addr v1, v4

    neg-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerInScrolling:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;

    if-eqz v4, :cond_4

    neg-int v1, v1

    .line 4
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    add-int/2addr v0, v3

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    .line 7
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    .line 9
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    if-eq v0, v1, :cond_3

    .line 10
    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->respondPickedValueChangedInScrolling(II)V

    .line 11
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    :cond_4
    return-void
.end method

.method private click(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    if-ge v3, v0, :cond_2

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    mul-int v1, v0, v3

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    mul-int v0, v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->clickItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private clickItem(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    if-ge p1, v0, :cond_1

    .line 2
    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->scrollByIndexSmoothly(I)V

    :cond_1
    return-void
.end method

.method private convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v1, p1, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private correctPositionByDefaultValue(IZ)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getIndexByRawIndex(IIZ)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-nez p2, :cond_1

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrentItemIndexEffect:Z

    goto :goto_0

    :cond_1
    mul-int p2, p2, p1

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/2addr p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    if-gez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    .line 9
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedOldValue:I

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mInScrollingPickedNewValue:I

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_7

    .line 2
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    mul-int v6, v6, v1

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 3
    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    add-int/2addr v6, v1

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v7

    iget-boolean v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0, v6, v7, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getIndexByRawIndex(IIZ)I

    move-result v6

    .line 4
    iget v7, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/lit8 v8, v7, 0x2

    if-ne v1, v8, :cond_2

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    iget v7, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    invoke-direct {p0, v7, v0, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateColor(FII)I

    move-result v0

    .line 7
    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    int-to-float v8, v8

    iget v9, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    int-to-float v9, v9

    invoke-direct {p0, v7, v8, v9}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateSize(FFF)F

    move-result v8

    .line 8
    iget v9, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    iget v10, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v7, v9, v10}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateSize(FFF)F

    move-result v9

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    if-ne v1, v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    .line 10
    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    iget v9, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    invoke-direct {p0, v7, v8, v9}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateColor(FII)I

    move-result v8

    .line 11
    iget v9, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    int-to-float v9, v9

    iget v10, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    int-to-float v10, v10

    invoke-direct {p0, v7, v9, v10}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateSize(FFF)F

    move-result v9

    .line 12
    iget v10, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    iget v11, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v7, v10, v11}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEvaluateSize(FFF)F

    move-result v7

    move v12, v7

    move v7, v0

    move v0, v8

    move v8, v9

    move v9, v12

    goto :goto_2

    .line 13
    :cond_3
    iget v7, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    .line 14
    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    int-to-float v8, v8

    .line 15
    iget v9, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    move v12, v7

    move v7, v0

    move v0, v12

    .line 16
    :goto_2
    iget-object v10, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    if-ltz v6, :cond_5

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr v6, v8

    aget-object v0, v0, v6

    .line 20
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v10, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    invoke-static {v0, v6, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewCenterX:F

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    div-int/2addr v8, v5

    int-to-float v8, v8

    add-float/2addr v2, v8

    add-float/2addr v2, v9

    iget-object v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v6, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewCenterX:F

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    div-int/2addr v8, v5

    int-to-float v8, v8

    add-float/2addr v2, v8

    add-float/2addr v2, v9

    iget-object v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v6, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26722"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewCenterX:F

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    add-int/2addr v2, v4

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY0:F

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY1:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowDivider:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY0:F

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY0:F

    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY1:F

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY1:F

    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v2, "middle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEvaluateColor(FII)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v4, p2, v2

    ushr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int v6, p2, v5

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 p2, p2, 0xff

    ushr-int/2addr p2, v3

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v5, p3

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p3, p3, 0xff

    ushr-int/2addr p3, v3

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v1, v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v6

    sub-int/2addr v5, v6

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    float-to-int p1, v3

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private getEvaluateSize(FFF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private getIndexByRawIndex(IIZ)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-gtz p2, :cond_1

    return v3

    :cond_1
    if-eqz p3, :cond_2

    .line 1
    rem-int/2addr p1, p2

    if-gez p1, :cond_2

    add-int/2addr p1, p2

    :cond_2
    return p1
.end method

.method private getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v2, p1, v3

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0, v2, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v2

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private getMsg(I)Landroid/os/Message;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v3, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private getMsg(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26734"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26739"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    return v3
.end method

.method private getWillPickIndexByGlobalY(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-nez v0, :cond_1

    return v5

    .line 2
    :cond_1
    div-int/2addr p1, v0

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/2addr v0, v4

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getIndexByRawIndex(IIZ)I

    move-result p1

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOneRecycleSize() : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mWrapSelectorWheel : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private inflateDisplayedValuesIfNull()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26744"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMiniVelocityFling:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScaledTouchSlop:I

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    const/high16 v1, 0x41600000    # 14.0f

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    if-nez v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    .line 7
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    const/high16 v1, 0x41000000    # 8.0f

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    .line 8
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    .line 9
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_6

    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    .line 22
    :cond_6
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    if-ne p1, v0, :cond_8

    .line 23
    :cond_7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateValueForInit()V

    .line 24
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->initHandler()V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lcn/ledongli/runner/R$styleable;->NumberPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1e

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_ShowCount:I

    if-ne v2, v7, :cond_2

    .line 5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    goto/16 :goto_1

    .line 6
    :cond_2
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_DividerColor:I

    const v8, -0xa9ced

    if-ne v2, v7, :cond_3

    .line 7
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    goto/16 :goto_1

    .line 8
    :cond_3
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_DividerHeight:I

    if-ne v2, v7, :cond_4

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerHeight:I

    goto/16 :goto_1

    .line 10
    :cond_4
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_DividerMarginLeft:I

    if-ne v2, v7, :cond_5

    .line 11
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    goto/16 :goto_1

    .line 12
    :cond_5
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_DividerMarginRight:I

    if-ne v2, v7, :cond_6

    .line 13
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    goto/16 :goto_1

    .line 14
    :cond_6
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextArray:I

    if-ne v2, v7, :cond_7

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_7
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextColorNormal:I

    if-ne v2, v7, :cond_8

    const v7, -0xcccccd

    .line 17
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    goto/16 :goto_1

    .line 18
    :cond_8
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextColorSelected:I

    if-ne v2, v7, :cond_9

    .line 19
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    goto/16 :goto_1

    .line 20
    :cond_9
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextColorHint:I

    if-ne v2, v7, :cond_a

    .line 21
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    goto/16 :goto_1

    .line 22
    :cond_a
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextSizeNormal:I

    const/high16 v8, 0x41600000    # 14.0f

    if-ne v2, v7, :cond_b

    .line 23
    invoke-direct {p0, p1, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    goto/16 :goto_1

    .line 24
    :cond_b
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextSizeSelected:I

    if-ne v2, v7, :cond_c

    const/high16 v7, 0x41800000    # 16.0f

    .line 25
    invoke-direct {p0, p1, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    goto/16 :goto_1

    .line 26
    :cond_c
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextSizeHint:I

    if-ne v2, v7, :cond_d

    .line 27
    invoke-direct {p0, p1, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->sp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    goto/16 :goto_1

    .line 28
    :cond_d
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_MinValue:I

    if-ne v2, v7, :cond_e

    .line 29
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    goto/16 :goto_1

    .line 30
    :cond_e
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_MaxValue:I

    if-ne v2, v7, :cond_f

    .line 31
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    goto/16 :goto_1

    .line 32
    :cond_f
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_WrapSelectorWheel:I

    if-ne v2, v7, :cond_10

    .line 33
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    goto/16 :goto_1

    .line 34
    :cond_10
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_ShowDivider:I

    if-ne v2, v7, :cond_11

    .line 35
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowDivider:Z

    goto/16 :goto_1

    .line 36
    :cond_11
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_HintText:I

    if-ne v2, v7, :cond_12

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_12
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_AlternativeHint:I

    if-ne v2, v7, :cond_13

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterHint:Ljava/lang/String;

    goto/16 :goto_1

    .line 40
    :cond_13
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_EmptyItemHint:I

    if-ne v2, v7, :cond_14

    .line 41
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mEmptyItemHint:Ljava/lang/String;

    goto/16 :goto_1

    .line 42
    :cond_14
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_MarginStartOfHint:I

    const/high16 v8, 0x41000000    # 8.0f

    if-ne v2, v7, :cond_15

    .line 43
    invoke-direct {p0, p1, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    goto :goto_1

    .line 44
    :cond_15
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_MarginEndOfHint:I

    if-ne v2, v7, :cond_16

    .line 45
    invoke-direct {p0, p1, v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    goto :goto_1

    .line 46
    :cond_16
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_ItemPaddingVertical:I

    if-ne v2, v7, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    invoke-direct {p0, p1, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingVertical:I

    goto :goto_1

    .line 48
    :cond_17
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_ItemPaddingHorizontal:I

    if-ne v2, v7, :cond_18

    const/high16 v7, 0x40a00000    # 5.0f

    .line 49
    invoke-direct {p0, p1, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    goto :goto_1

    .line 50
    :cond_18
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_AlternativeTextArrayWithMeasureHint:I

    if-ne v2, v7, :cond_19

    .line 51
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    goto :goto_1

    .line 52
    :cond_19
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_AlternativeTextArrayWithoutMeasureHint:I

    if-ne v2, v7, :cond_1a

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    goto :goto_1

    .line 54
    :cond_1a
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_RespondChangeOnDetached:I

    if-ne v2, v7, :cond_1b

    .line 55
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeOnDetach:Z

    goto :goto_1

    .line 56
    :cond_1b
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_RespondChangeInMainThread:I

    if-ne v2, v7, :cond_1c

    .line 57
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeInMainThread:Z

    goto :goto_1

    .line 58
    :cond_1c
    sget v7, Lcn/ledongli/runner/R$styleable;->NumberPickerView_npv_TextEllipsize:I

    if-ne v2, v7, :cond_1d

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextEllipsize:Ljava/lang/String;

    :cond_1d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 60
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initHandler()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    return-void
.end method

.method private internalSetWrapToLinear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    return v3

    :cond_1
    return v4

    .line 1
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private limitY(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_1

    return p1

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYBottom:I

    if-ge p1, v0, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYTop:I

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method private measureHeight(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26751"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeH:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingVertical:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    mul-int v1, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeW:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginEndOfHint:I

    .line 4
    :goto_0
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMarginStartOfHint:I

    .line 5
    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    iget v7, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemPaddingHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method

.method private onScrollStateChange(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26757"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnScrollListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;->onScrollStateChange(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;I)V

    :cond_2
    return-void
.end method

.method private refineValueByLimit(IIIZ)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p4, :cond_3

    if-le p1, p3, :cond_1

    sub-int/2addr p1, p3

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p3

    rem-int/2addr p1, p3

    add-int/2addr p1, p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, v3

    :cond_2
    :goto_0
    return p1

    :cond_3
    if-le p1, p3, :cond_4

    move p1, p3

    goto :goto_1

    :cond_4
    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    :goto_1
    return p1
.end method

.method private releaseVelocityTracker()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private respondPickedValueChanged(IILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    if-eq p1, p2, :cond_3

    if-eqz p3, :cond_1

    .line 2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;

    if-eqz p3, :cond_2

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    add-int v1, p1, v0

    add-int/2addr v0, p2

    invoke-interface {p3, p0, v1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;->onValueChange(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;II)V

    .line 5
    :cond_2
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerRaw:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;

    if-eqz p3, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;II[Ljava/lang/String;)V

    .line 7
    :cond_3
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    .line 8
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    if-eqz p1, :cond_4

    .line 9
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->internalSetWrapToLinear()V

    :cond_4
    return-void
.end method

.method private respondPickedValueChangedInScrolling(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerInScrolling:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;

    invoke-interface {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;->onValueChangeInScrolling(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;II)V

    return-void
.end method

.method private scrollByIndexSmoothly(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method private scrollByIndexSmoothly(IZ)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26766"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    add-int v1, v0, p1

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    if-le v1, v2, :cond_2

    :goto_0
    sub-int p1, v2, v0

    goto :goto_1

    .line 5
    :cond_2
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    neg-int v2, v1

    div-int/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v0, v2, :cond_5

    add-int v2, v1, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-gez p1, :cond_4

    neg-int v0, v0

    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_4
    mul-int/lit16 v3, p1, 0x12c

    add-int/2addr v0, v3

    :goto_2
    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_3

    :cond_5
    neg-int v2, v0

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gez p1, :cond_6

    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_6
    mul-int/lit16 v3, p1, 0x12c

    add-int/2addr v2, v3

    :goto_3
    mul-int p1, p1, v1

    add-int v10, v0, p1

    const/16 p1, 0x12c

    if-ge v2, p1, :cond_7

    const/16 v2, 0x12c

    :cond_7
    const/16 p1, 0x258

    if-le v2, p1, :cond_8

    const/16 v2, 0x258

    .line 7
    :cond_8
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    const/4 v7, 0x0

    iget v8, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    const/4 v9, 0x0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    if-eqz p2, :cond_9

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object p2

    div-int/lit8 v2, v2, 0x4

    int-to-long v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 9
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {p0, v4, v5, v5, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    div-int/lit8 v2, v2, 0x4

    int-to-long v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private sp2px(Landroid/content/Context;F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26794"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private stopRefreshing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private updateContent([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateWrapStateByContent()V

    return-void
.end method

.method private updateContentAndIndex([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateWrapStateByContent()V

    return-void
.end method

.method private updateDividerAttr()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex0:I

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerIndex1:I

    .line 3
    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewHeight:I

    mul-int v1, v1, v4

    div-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY0:F

    mul-int v2, v2, v4

    .line 4
    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->dividerY1:F

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    if-gez v0, :cond_1

    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    .line 6
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    if-gez v0, :cond_2

    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    .line 7
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    add-int/2addr v0, v1

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    add-int/2addr v0, v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewWidth:I

    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    int-to-float v3, v2

    int-to-float v0, v0

    int-to-float v4, v2

    mul-float v4, v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginL:I

    int-to-float v3, v1

    int-to-float v4, v1

    mul-float v0, v0, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerMarginR:I

    :cond_4
    return-void
.end method

.method private updateFontAttr()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    if-le v0, v1, :cond_2

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelectedCenterYOffset:F

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeNormalCenterYOffset:F

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mPaintHint should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateMaxHeightOfDisplayedValues()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxHeightOfDisplayedValues:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private updateMaxWHOfDisplayedValues(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateMaxWidthOfDisplayedValues()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateMaxHeightOfDisplayedValues()V

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeW:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mSpecModeH:I

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private updateMaxWidthOfDisplayedValues()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfDisplayedValues:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHint:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mAlterHint:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfAlterHint:I

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private updateNotWrapYLimit()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYTop:I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    neg-int v0, v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    mul-int v0, v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYBottom:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    mul-int v0, v0, v2

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYTop:I

    .line 5
    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    mul-int v0, v0, v2

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mNotWrapLimitYBottom:I

    :cond_1
    return-void
.end method

.method private updateValue()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->inflateDisplayedValuesIfNull()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateWrapStateByContent()V

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    return-void
.end method

.method private updateValueForInit()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->inflateDisplayedValuesIfNull()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateWrapStateByContent()V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iput v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 7
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    invoke-virtual {p0, v0, v1, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method private updateWrapStateByContent()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26717"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getValue()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26725"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    return v0
.end method

.method public getOneRecycleSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRawContentSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    return v0

    :cond_1
    return v3
.end method

.method public getValue()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->initHandler()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemY:I

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 12
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 13
    :cond_3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    .line 14
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getWillPickIndexByGlobalY(I)I

    move-result v0

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    if-eq v0, v1, :cond_6

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mRespondChangeOnDetach:Z

    if-eqz v2, :cond_6

    .line 16
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;

    if-eqz v2, :cond_5

    .line 17
    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    add-int/2addr v1, v3

    add-int/2addr v3, v0

    invoke-interface {v2, p0, v1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;->onValueChange(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;II)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerRaw:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;

    if-eqz v1, :cond_6

    .line 19
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {v1, p0, v2, v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_6
    :goto_1
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26755"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->drawContent(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->drawLine(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->drawHint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->measureWidth(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->measureHeight(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewHeight:I

    .line 4
    iget p3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    div-int/2addr p2, p3

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mViewCenterX:F

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    if-le p1, v5, :cond_2

    .line 7
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHasInit:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getValue()I

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrentItemIndexEffect:Z

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawFirstItemIndex:I

    iget p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mShowCount:I

    sub-int/2addr p2, v5

    div-int/2addr p2, v3

    add-int/2addr p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {p0, p1, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateFontAttr()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateNotWrapYLimit()V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateDividerAttr()V

    .line 15
    iput-boolean v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHasInit:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "26759"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mItemHeight:I

    if-nez v2, :cond_1

    return v7

    .line 2
    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    :cond_2
    iget-object v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v3, 0x0

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    iget v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    int-to-float v1, v1

    iput v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopScrolling()V

    .line 9
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {v0, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 10
    :cond_4
    iget v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downY:F

    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    sub-float/2addr v1, v2

    .line 11
    iget-boolean v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScaledTouchSlop:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v5, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    .line 13
    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->limitY(I)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    .line 14
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->calculateFirstItemParameterByGlobalY()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 16
    :goto_0
    invoke-direct {v0, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-boolean v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    if-eqz v2, :cond_7

    .line 18
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->click(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v2, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFriction:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMiniVelocityFling:I

    if-le v2, v5, :cond_8

    .line 23
    iget-object v8, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    const/4 v9, 0x0

    iget v10, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    const/4 v11, 0x0

    neg-int v12, v1

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 24
    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->limitY(I)I

    move-result v15

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->limitY(I)I

    move-result v16

    .line 25
    invoke-virtual/range {v8 .. v16}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 27
    invoke-direct {v0, v6}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    .line 28
    :cond_8
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {v0, v7}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->releaseVelocityTracker()V

    goto :goto_1

    .line 30
    :cond_9
    iput-boolean v7, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFlagMayPress:Z

    .line 31
    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopScrolling()V

    .line 33
    iget v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->currY:F

    iput v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downY:F

    .line 34
    iget v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mCurrDrawGlobalY:I

    int-to-float v1, v1

    iput v1, v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->downYGlobal:F

    .line 35
    invoke-direct {v0, v5}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->onScrollStateChange(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    return v7
.end method

.method public refreshByNewDisplayedValues([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMinValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMaxValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 3
    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setMaxValue(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setMaxValue(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26769"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopRefreshing()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopScrolling()V

    if-eqz p1, :cond_3

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateContent([Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    .line 8
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v3, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newDisplayedValues should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayedValues([Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V

    return-void
.end method

.method public setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopScrolling()V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateContent([Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateMaxWHOfDisplayedValues(Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateNotWrapYLimit()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateValue()V

    .line 6
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    .line 7
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, p2, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pickedIndex should not be negative, now pickedIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newDisplayedValues should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDividerColor:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintDivider:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFriction(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mFriction:F

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you should set a a positive float friction, now friction is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26773"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextSizeHintCenterYOffset:F

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHintText:Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWidthOfHintText:I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorHint:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    const-string v1, "mDisplayedValues should not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int v2, p1, v1

    add-int/2addr v2, v3

    array-length v0, v0

    if-gt v2, v0, :cond_1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    sub-int/2addr p1, v1

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setMinAndMaxShowIndex(II)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateNotWrapYLimit()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and mDisplayedValues.length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinAndMaxShowIndex(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method public setMinAndMaxShowIndex(IIZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gt p1, p2, :cond_8

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_6

    .line 3
    array-length v1, v0

    sub-int/2addr v1, v4

    if-gt p1, v1, :cond_5

    if-ltz p2, :cond_4

    .line 4
    array-length v0, v0

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_3

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 6
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    if-eqz p3, :cond_2

    add-int/2addr p1, v3

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    .line 8
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v3, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxShowIndex is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setMinValue(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26779"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateNotWrapYLimit()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26780"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorNormal:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnScrollListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnScrollListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnScrollListener;

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerInScrolling:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerInScrolling;

    return-void
.end method

.method public setOnValueChangedListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListener;

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mOnValueChangeListenerRaw:Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView$OnValueChangeListenerRelativeToRaw;

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinShowIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    if-gt v0, p1, :cond_2

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxShowIndex:I

    if-gt p1, v1, :cond_2

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPrevPickedIndex:I

    sub-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->correctPositionByDefaultValue(IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mTextColorSelected:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    if-lt p1, v0, :cond_2

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setPickedIndexRelativeToRaw(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should not set a value greater than mMaxValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should not set a value less than mMinValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScrollState:I

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->internalSetWrapToLinear()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mPendingWrapToLinear:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->updateWrapStateByContent()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public smoothScrollToValue(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(IIZ)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->refineValueByLimit(IIIZ)I

    move-result p1

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMinValue:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mMaxValue:I

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, p2, v0, v1, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->refineValueByLimit(IIIZ)I

    move-result p2

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_5

    sub-int v0, p2, p1

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    div-int/2addr v1, v3

    neg-int v2, v1

    if-lt v0, v2, :cond_3

    if-ge v1, v0, :cond_6

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    sub-int v0, p2, p1

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->setValue(I)V

    if-ne p1, p2, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-direct {p0, v0, p3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method public smoothScrollToValue(IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public stopScrolling()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mScroller:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public stopScrollingAndCorrectPosition()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->stopScrolling()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->mHandlerInNewThread:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/NumberPickerView;->getMsg(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
