.class public Lcn/ledongli/ldl/view/TCircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAngleLength:F

.field private mAnimationDuration:J

.field private mArcBackgroundColor:I

.field private mArcDiffusionBackgroundColor1:I

.field private mArcDiffusionBackgroundColor2:I

.field private mArcDiffusionBackgroundColor3:I

.field private mBackgroundColor:I

.field private mBorderWidth:F

.field private mBorderWidthHalf:F

.field private mCurrentAngleLength:F

.field private mDiffusionBorder:F

.field private mDiffusionSpace:F

.field private mGradualColors:[I

.field private mHintBackgroundColor:I

.field private mHintRectFSemicircle:Landroid/graphics/RectF;

.field private mHintSemicircleRate:F

.field private mHintText:Ljava/lang/String;

.field private mHintTextColor:I

.field private mHintTextSize:F

.field private mIsShowDiffusionArc:Z

.field private mIsShowHint:Z

.field private mIsShowProgressArc:Z

.field private mMinDiameter:F

.field private mOnProgressListener:Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;

.field private mRectBg:Landroid/graphics/RectF;

.field private mRectFCircle:Landroid/graphics/RectF;

.field private mRotateGradualAngle:F

.field private mStartAngle:F

.field private mTextPadding:F

.field private mTotalProgress:F

.field private mTransparentCircleCX:F

.field private mTransparentCircleCY:F

.field private mTransparentCircleRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    const/high16 v2, 0x43aa0000    # 340.0f

    .line 5
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRotateGradualAngle:F

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    const-wide/16 v2, 0xbb8

    .line 8
    iput-wide v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    const-string v3, "#cccccc"

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor1:I

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor2:I

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor3:I

    .line 14
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    const/16 v5, 0x8

    new-array v5, v5, [I

    const-string v6, "#d3effe"

    .line 20
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    const-string v4, "#cdeafb"

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    const-string v4, "#94d3fa"

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v5, v6

    const-string v4, "#61b9f5"

    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    aput v4, v5, v6

    const-string v4, "#2ba2f9"

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aput v4, v5, v6

    const-string v4, "#0b8eec"

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    aput v4, v5, v6

    const-string v4, "#0179cf"

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    aput v4, v5, v6

    const-string v4, "#0060a2"

    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    aput v4, v5, v6

    iput-object v5, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    .line 28
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    const v3, 0x3e99999a    # 0.3f

    .line 29
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    const-string v3, "#55000000"

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    .line 31
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    .line 32
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/TCircleProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    const/high16 v2, 0x43aa0000    # 340.0f

    .line 40
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 41
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRotateGradualAngle:F

    .line 42
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    const-wide/16 v2, 0xbb8

    .line 43
    iput-wide v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    const-string v3, "#cccccc"

    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor1:I

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor2:I

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor3:I

    .line 49
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    const/16 v5, 0x8

    new-array v5, v5, [I

    const-string v6, "#d3effe"

    .line 55
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    const-string v4, "#cdeafb"

    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    const-string v4, "#94d3fa"

    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v5, v6

    const-string v4, "#61b9f5"

    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    aput v4, v5, v6

    const-string v4, "#2ba2f9"

    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aput v4, v5, v6

    const-string v4, "#0b8eec"

    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    aput v4, v5, v6

    const-string v4, "#0179cf"

    .line 61
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    aput v4, v5, v6

    const-string v4, "#0060a2"

    .line 62
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    aput v4, v5, v6

    iput-object v5, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    .line 63
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    const v3, 0x3e99999a    # 0.3f

    .line 64
    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    const-string v3, "#55000000"

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    .line 66
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    .line 67
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 69
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    .line 70
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/TCircleProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 72
    iput p3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    const/4 p3, 0x0

    .line 73
    iput p3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    const/high16 v1, 0x43aa0000    # 340.0f

    .line 75
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    const/high16 v1, 0x42b40000    # 90.0f

    .line 76
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRotateGradualAngle:F

    .line 77
    iput p3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    const-wide/16 v1, 0xbb8

    .line 78
    iput-wide v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    const-string v2, "#cccccc"

    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    .line 81
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor1:I

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor2:I

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor3:I

    .line 84
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    const/4 v3, 0x0

    .line 89
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    const/16 v4, 0x8

    new-array v4, v4, [I

    const-string v5, "#d3effe"

    .line 90
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    const-string v3, "#cdeafb"

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    const-string v3, "#94d3fa"

    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v4, v5

    const-string v3, "#61b9f5"

    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v4, v5

    const-string v3, "#2ba2f9"

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    aput v3, v4, v5

    const-string v3, "#0b8eec"

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    aput v3, v4, v5

    const-string v3, "#0179cf"

    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    aput v3, v4, v5

    const-string v3, "#0060a2"

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    aput v3, v4, v5

    iput-object v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    .line 98
    iput-boolean v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    const v2, 0x3e99999a    # 0.3f

    .line 99
    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    const-string v2, "#55000000"

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    .line 101
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    .line 102
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 104
    iput p3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    .line 105
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/TCircleProgressView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/TCircleProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/TCircleProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/TCircleProgressView;)Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mOnProgressListener:Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/TCircleProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/TCircleProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    return p0
.end method

.method private dipToPx(F)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    int-to-float p1, v3

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private drawArcBase(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17788"

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
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    iget v7, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    iget v8, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawArcProgress(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17791"

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
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    iget-object v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRotateGradualAngle:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    iget v7, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    iget v8, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiffusionArc(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17797"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor3:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    const/high16 v4, 0x40400000    # 3.0f

    iget v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17803"

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

    .line 1
    :cond_0
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    mul-float v1, v1, v0

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v1

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v8, v1, v0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget-object v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawbg(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17809"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectBg:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1e

    const/16 v1, 0x5a

    if-eqz p2, :cond_5

    .line 1
    sget-object v2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_border_width:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/view/TCircleProgressView;->dipToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    .line 3
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_start_angle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 4
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_blank_angle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_total_progress:I

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    .line 6
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_animation_duration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    iput-wide v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    .line 7
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_semicircle_rate:I

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    .line 8
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_background_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    .line 9
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_arc_background_color:I

    const-string v3, "#cccccc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    .line 10
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_background_color:I

    const-string v3, "#55000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    .line 11
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_text_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    .line 12
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_arc_start_color:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 13
    sget v2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_arc_end_color:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    new-array v3, v5, [I

    aput p2, v3, v6

    aput v2, v3, v4

    .line 14
    iput-object v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-nez p2, :cond_3

    move p2, v2

    :cond_3
    new-array v2, v5, [I

    aput p2, v2, v6

    aput p2, v2, v4

    .line 15
    iput-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    .line 16
    :cond_4
    :goto_0
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_text_size:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    .line 17
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_text_padding:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    .line 18
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 19
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->TCircleProgressView_tcpv_hint_show:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_5
    iget p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    int-to-float p1, v1

    int-to-float p2, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/TCircleProgressView;->setStartAngle(FF)V

    return-void
.end method

.method private initScale()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17824"

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    .line 5
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/view/TCircleProgressView;->dipToPx(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectBg:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectBg:Landroid/graphics/RectF;

    .line 9
    :cond_3
    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mMinDiameter:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v9, v0, v1

    if-nez v9, :cond_7

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float/2addr v3, v1

    invoke-direct {v0, v1, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float/2addr v2, v3

    add-float/2addr v2, v7

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    add-float/2addr v4, v7

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v7

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    .line 14
    :cond_5
    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    .line 15
    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    .line 16
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    if-eqz v0, :cond_6

    .line 17
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    if-eqz v0, :cond_f

    .line 19
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    goto/16 :goto_0

    :cond_7
    cmpl-float v9, v2, v0

    if-eqz v9, :cond_b

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float v3, v2, v0

    add-float v5, v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    .line 22
    :cond_8
    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    add-float/2addr v5, v7

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    sub-float/2addr v9, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v7

    invoke-direct {v1, v3, v5, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    .line 24
    :cond_9
    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    add-float/2addr v0, v6

    .line 25
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    .line 26
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    if-eqz v0, :cond_a

    .line 27
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    goto :goto_0

    .line 28
    :cond_a
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    if-eqz v0, :cond_f

    .line 29
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    goto :goto_0

    :cond_b
    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float v5, v2, v1

    add-float/2addr v2, v3

    add-float v3, v4, v1

    invoke-direct {v0, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    .line 32
    :cond_c
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    if-nez v0, :cond_d

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRectFCircle:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidthHalf:F

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    add-float/2addr v5, v7

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    sub-float/2addr v9, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v7

    invoke-direct {v0, v3, v5, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintRectFSemicircle:Landroid/graphics/RectF;

    :cond_d
    add-float/2addr v1, v6

    .line 34
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCX:F

    .line 35
    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleCY:F

    .line 36
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    if-eqz v0, :cond_e

    .line 37
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    goto :goto_0

    .line 38
    :cond_e
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    if-eqz v0, :cond_f

    .line 39
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    iput v6, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTransparentCircleRadius:F

    :cond_f
    :goto_0
    return-void
.end method

.method private setAnimation(FF)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [F

    aput p1, v0, v4

    aput p2, v0, v3

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/view/TCircleProgressView$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/view/TCircleProgressView$1;-><init>(Lcn/ledongli/ldl/view/TCircleProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getTotalProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17831"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/TCircleProgressView;->initScale()V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->drawbg(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->drawDiffusionArc(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->drawArcBase(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->drawArcProgress(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->drawHint(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17833"

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17844"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAnimationDuration:J

    return-void
.end method

.method public setArcBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17848"

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
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcBackgroundColor:I

    return-void
.end method

.method public setArcDiffusionColorBackgroundColor(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17855"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor1:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor2:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mArcDiffusionBackgroundColor3:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17862"

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
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBackgroundColor:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17869"

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

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mBorderWidth:F

    return-void
.end method

.method public setDiffusionBorder(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17873"

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

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionBorder:F

    return-void
.end method

.method public setDiffusionSpace(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17876"

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

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mDiffusionSpace:F

    return-void
.end method

.method public setGradualColors([I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17882"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mGradualColors:[I

    return-void
.end method

.method public setHintBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17886"

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
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintBackgroundColor:I

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17891"

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
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextColor:I

    return-void
.end method

.method public setHintTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17895"

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

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->dipToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintTextSize:F

    return-void
.end method

.method public setIsShowDiffusionArc(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17899"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowDiffusionArc:Z

    return-void
.end method

.method public setIsShowHint(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17903"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowHint:Z

    return-void
.end method

.method public setIsShowProgressArc(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17908"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mIsShowProgressArc:Z

    return-void
.end method

.method public setOnProgressListener(Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17913"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mOnProgressListener:Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17916"

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

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    div-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mCurrentAngleLength:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressByAnimation(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17921"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    :cond_2
    div-float/2addr p2, v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    mul-float p2, p2, v1

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/view/TCircleProgressView;->setAnimation(FF)V

    return-void
.end method

.method public setSemicircleRate(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17927"

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

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintSemicircleRate:F

    return-void
.end method

.method public setStartAngle(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    const/high16 p1, 0x43b40000    # 360.0f

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mStartAngle:F

    sub-float/2addr v1, p2

    .line 2
    iput v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mAngleLength:F

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mRotateGradualAngle:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17941"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mHintText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPadding(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17944"

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

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->dipToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTextPadding:F

    return-void
.end method

.method public setTotalProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17949"

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

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView;->mTotalProgress:F

    return-void
.end method
