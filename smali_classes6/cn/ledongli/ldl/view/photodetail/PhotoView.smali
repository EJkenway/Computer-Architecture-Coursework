.class public Lcn/ledongli/ldl/view/photodetail/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$OTHER;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$END;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$START;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;,
        Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ANIMA_DURING:I = 0x154

.field private static final MAX_SCALE:F = 2.5f

.field private static final MIN_ROTATE:I = 0x23

.field private static final MIN_SCALE:F = 0.8f


# instance fields
.field private MAX_ANIM_FROM_WAITE:I

.field private MAX_FLING_OVER_SCROLL:I

.field private MAX_OVER_RESISTANCE:I

.field private MAX_OVER_SCROLL:I

.field private canRotate:Z

.field private cancelFlag:Z

.field private hasDrawable:Z

.field private hasMultiTouch:Z

.field private hasOverTranslate:Z

.field private imgLargeHeight:Z

.field private imgLargeWidth:Z

.field private isEnable:Z

.field private isInit:Z

.field private isKnowSize:Z

.field private isRotateEnable:Z

.field private isZoonUp:Z

.field private mAdjustViewBounds:Z

.field private mAnimaDuring:I

.field private mAnimaMatrix:Landroid/graphics/Matrix;

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRect:Landroid/graphics/RectF;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mClickRunnable:Ljava/lang/Runnable;

.field private mClip:Landroid/graphics/RectF;

.field private mCommonRect:Landroid/graphics/RectF;

.field private mCompleteCallBack:Ljava/lang/Runnable;

.field private mDegrees:F

.field private mDetector:Landroid/view/GestureDetector;

.field private mFromInfo:Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHalfBaseRectHeight:F

.field private mHalfBaseRectWidth:F

.field private mImgRect:Landroid/graphics/RectF;

.field private mInfoTime:J

.field private mLongClick:Landroid/view/View$OnLongClickListener;

.field private mMaxScale:F

.field private mMinRotate:I

.field private mRotateCenter:Landroid/graphics/PointF;

.field private mRotateDetector:Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;

.field private mRotateFlag:F

.field private mRotateListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

.field private mScale:F

.field private mScaleCenter:Landroid/graphics/PointF;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScreenCenter:Landroid/graphics/PointF;

.field private mSynthesisMatrix:Landroid/graphics/Matrix;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

.field private mTranslateX:I

.field private mTranslateY:I

.field private mTranslateYListener:Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

.field private mWidgetRect:Landroid/graphics/RectF;

.field private translateYable:Z

.field private windowHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_SCROLL:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    .line 11
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    .line 12
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    const/16 p1, 0x3e8

    .line 13
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->windowHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 23
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    .line 24
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    .line 25
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 28
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_SCROLL:I

    .line 31
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 32
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    .line 33
    iput p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 38
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    .line 39
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    .line 40
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    const/16 p1, 0x3e8

    .line 41
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->windowHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 51
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    .line 52
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    .line 53
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 54
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 55
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 56
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_SCROLL:I

    .line 59
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_FLING_OVER_SCROLL:I

    .line 60
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    .line 61
    iput p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_ANIM_FROM_WAITE:I

    .line 62
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 63
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 64
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 65
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 66
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    .line 67
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    .line 68
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    const/16 p1, 0x3e8

    .line 69
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->windowHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    .line 77
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    .line 78
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    .line 79
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    .line 80
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$1;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    .line 81
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$2;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 82
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$3;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 84
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateFlag:F

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateFlag:F

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canRotate:Z

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasMultiTouch:Z

    return p0
.end method

.method public static synthetic access$1002(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasMultiTouch:Z

    return p1
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canRotate:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->imgLargeWidth:Z

    return p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->imgLargeHeight:Z

    return p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/view/photodetail/PhotoView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    return p0
.end method

.method public static synthetic access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    return p1
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    return p0
.end method

.method public static synthetic access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    return p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    return p1
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->checkRect()V

    return-void
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$2300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->windowHeight:I

    return p0
.end method

.method public static synthetic access$2402(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->cancelFlag:Z

    return p1
.end method

.method public static synthetic access$2500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateYListener:Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isZoonUp:Z

    return p0
.end method

.method public static synthetic access$2802(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isZoonUp:Z

    return p1
.end method

.method public static synthetic access$2900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMaxScale:F

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$3100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectWidth:F

    return p0
.end method

.method public static synthetic access$3200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectHeight:F

    return p0
.end method

.method public static synthetic access$3300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$3500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    return p0
.end method

.method public static synthetic access$3600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_FLING_OVER_SCROLL:I

    return p0
.end method

.method public static synthetic access$3700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClip:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$3702(Lcn/ledongli/ldl/view/photodetail/PhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClip:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$3800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3802(Lcn/ledongli/ldl/view/photodetail/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMinRotate:I

    return p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    return p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    return p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasOverTranslate:Z

    return p1
.end method

.method private checkRect()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20237"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasOverTranslate:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private doTranslateReset(Landroid/graphics/RectF;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20250"

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
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isImageCenterWidth(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    sub-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isImageCenterHeight(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    neg-int v3, p1

    goto :goto_2

    .line 9
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    sub-float/2addr v1, v4

    float-to-int v3, v1

    goto :goto_2

    .line 10
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_6

    sub-float/2addr p1, v1

    float-to-int v3, p1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    if-eqz v3, :cond_9

    .line 11
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-object p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-object p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    neg-int v0, v0

    neg-int v3, v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withTranslate(IIII)V

    :cond_9
    return-void
.end method

.method private executeTranslate()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20265"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->imgLargeWidth:Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->imgLargeHeight:Z

    return-void
.end method

.method private static getDrawableHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20276"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_2
    return v0
.end method

.method private static getDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static getImageViewInfo(Landroid/widget/ImageView;)Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getLocation(Landroid/view/View;[I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 6
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    aget v1, v0, v4

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    aget v2, v0, v3

    int-to-float v2, v2

    iget v5, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    aget v4, v0, v4

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-direct {v7, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v9, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {v11, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v14

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private static getLocation(Landroid/view/View;[I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20291"

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
    aget v0, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v4

    .line 2
    aget v0, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    aget v0, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 8
    aget v0, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p1, v3

    .line 9
    aget v0, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v4

    .line 10
    aget v0, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    aget p0, p1, v4

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, p1, v4

    .line 13
    aget p0, p1, v3

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, p1, v3

    return-void
.end method

.method private hasSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20299"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20302"

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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateListener:Lcn/ledongli/ldl/view/photodetail/OnRotateListener;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;-><init>(Lcn/ledongli/ldl/view/photodetail/OnRotateListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateDetector:Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDetector:Landroid/view/GestureDetector;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_SCROLL:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_FLING_OVER_SCROLL:I

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x23

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMinRotate:I

    const/16 v0, 0x154

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMaxScale:F

    return-void
.end method

.method private initBase()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20304"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isZoonUp:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 11
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v0

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int v5, v1, v3

    .line 12
    div-int/lit8 v5, v5, 0x2

    sub-int v8, v2, v0

    .line 13
    div-int/lit8 v8, v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-le v3, v1, :cond_3

    int-to-float v1, v1

    div-float/2addr v1, v6

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-le v0, v2, :cond_4

    int-to-float v0, v2

    div-float v9, v0, v7

    :cond_4
    cmpg-float v0, v1, v9

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v9

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v5

    int-to-float v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectWidth:F

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectHeight:F

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 23
    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$6;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 24
    :pswitch_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitXY()V

    goto :goto_2

    .line 25
    :pswitch_1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitEnd()V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitStart()V

    goto :goto_2

    .line 27
    :pswitch_3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitCenter()V

    goto :goto_2

    .line 28
    :pswitch_4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initCenterInside()V

    goto :goto_2

    .line 29
    :pswitch_5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initCenterCrop()V

    goto :goto_2

    .line 30
    :pswitch_6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initCenter()V

    .line 31
    :goto_2
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isInit:Z

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mFromInfo:Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mInfoTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_ANIM_FROM_WAITE:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mFromInfo:Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->animaFrom(Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;)V

    :cond_6
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mFromInfo:Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCenter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20311"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_3

    int-to-float v2, v0

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 7
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    .line 9
    :goto_0
    iput v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    :cond_5
    return-void
.end method

.method private initCenterCrop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20315"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    :cond_3
    return-void
.end method

.method private initCenterInside()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20320"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    :cond_3
    return-void
.end method

.method private initFitCenter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20322"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    :cond_1
    return-void
.end method

.method private initFitEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20325"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitCenter()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    return-void
.end method

.method private initFitStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20327"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initFitCenter()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    return-void
.end method

.method private initFitXY()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20330"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->resetBase()V

    return-void
.end method

.method private isImageCenterHeight(Landroid/graphics/RectF;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20334"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isImageCenterWidth(Landroid/graphics/RectF;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20335"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 4
    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 5
    :goto_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, p1, p2

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    cmpl-float p2, v3, p1

    if-lez p2, :cond_6

    .line 6
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 7
    :cond_6
    invoke-virtual {p3, v0, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private onUp()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20351"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-boolean v1, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canRotate:Z

    const/high16 v2, 0x42b40000    # 90.0f

    if-nez v1, :cond_2

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    rem-float/2addr v1, v2

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 3
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    div-float v4, v1, v2

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    rem-float v5, v1, v2

    const/high16 v6, 0x42340000    # 45.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    add-float/2addr v4, v2

    goto :goto_0

    :cond_3
    const/high16 v6, -0x3dcc0000    # -45.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    sub-float/2addr v4, v2

    :cond_4
    :goto_0
    float-to-int v1, v1

    float-to-int v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withRotate(II)V

    .line 5
    iput v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    .line 6
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withScale(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 8
    :cond_6
    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMaxScale:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withScale(FF)V

    move v0, v1

    .line 10
    :cond_7
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    .line 15
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectWidth:F

    sub-float v3, v2, v3

    iget v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectHeight:F

    sub-float v4, v5, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->start()V

    return-void
.end method

.method private reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20355"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    return-void
.end method

.method private resetBase()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20359"

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectWidth:F

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mHalfBaseRectHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    .line 10
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    .line 11
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private resistanceScrollByX(FF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20363"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method

.method private resistanceScrollByY(FF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20369"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method


# virtual methods
.method public animaFrom(Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20204"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isInit:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->reset()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getInfo()Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    iget-object v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 7
    iget-object v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v6, v2

    .line 8
    iget-object v2, v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v7, v2

    .line 9
    iget-object v0, v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    sub-float v7, v4, v7

    sub-float v2, v6, v2

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v8, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mDegrees:F

    invoke-virtual {v0, v8, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->executeTranslate()V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    neg-float v4, v7

    float-to-int v4, v4

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v3, v4, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withTranslate(IIII)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withScale(FF)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mDegrees:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withRotate(II)V

    .line 20
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 21
    :cond_2
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 22
    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    :cond_4
    iget-object p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_5

    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$START;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$START;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    goto :goto_1

    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_6

    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$OTHER;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    .line 24
    :goto_1
    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    sub-float v9, v2, v0

    sub-float v10, v2, v1

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    div-int/lit8 v11, v2, 0x3

    move v7, v0

    move v8, v1

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withClip(FFFFILcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;)V

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    div-float/2addr v4, v5

    invoke-interface {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;->calculateTop()F

    move-result p1

    invoke-virtual {v2, v0, v1, v4, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-object v0, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-object p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClip:Landroid/graphics/RectF;

    .line 28
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->start()V

    goto :goto_2

    .line 29
    :cond_8
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mFromInfo:Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mInfoTime:J

    :goto_2
    return-void
.end method

.method public animaTo(Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isInit:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->stop()V

    .line 3
    iput v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateX:I

    .line 4
    iput v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateY:I

    .line 5
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v8, v7

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v9, v7

    invoke-virtual {v0, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    neg-float v2, v2

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 12
    iget-object v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v2, v7

    cmpl-float v7, v0, v2

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    iget-object v8, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v2, v7

    iput v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v5, v5, v1, v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withTranslate(IIII)V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withScale(FF)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    iget v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    float-to-int v1, v1

    iget v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mDegrees:F

    float-to-int v2, v2

    iget v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withRotate(III)V

    .line 19
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 20
    :cond_2
    iget-object v0, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 21
    iget-object v1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    :cond_4
    iget-object p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_5

    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$START;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$START;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_6

    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$END;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$OTHER;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    .line 23
    :goto_1
    new-instance v2, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;

    invoke-direct {v2, p0, v0, v1, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$5;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;FFLcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;)V

    iget p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    div-int/2addr p1, v4

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_7
    iput-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->start()V

    :cond_8
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20215"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canScrollHorizontallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollHorizontallySelf(F)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return v4

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public canScrollVertically(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20226"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canScrollVerticallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollVerticallySelf(F)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return v4

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public disableRotate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20240"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    return-void
.end method

.method public disenable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20242"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->cancelFlag:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateYListener:Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;->onTranslateCancel()V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->cancelFlag:Z

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateYListener:Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;->onTranslatePercent(F)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->cancelFlag:Z

    .line 10
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v4, :cond_6

    iput-boolean v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasMultiTouch:Z

    .line 13
    :cond_6
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mRotateDetector:Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/view/photodetail/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v5, :cond_8

    if-ne v0, v1, :cond_9

    .line 17
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->onUp()V

    :cond_9
    return v5

    .line 18
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20255"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClip:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClip:Landroid/graphics/RectF;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20259"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isEnable:Z

    return-void
.end method

.method public enableRotate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20262"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isRotateEnable:Z

    return-void
.end method

.method public getAnimaDuring()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20269"

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
    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    return v0
.end method

.method public getDefaultAnimaDuring()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20272"

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

    :cond_0
    const/16 v0, 0x154

    return v0
.end method

.method public getInfo()Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getLocation(Landroid/view/View;[I)V

    .line 3
    aget v1, v0, v4

    int-to-float v1, v1

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v6

    aget v6, v0, v3

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    aget v4, v0, v4

    int-to-float v4, v4

    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v7

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    iget v8, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mDegrees:F

    iget-object v9, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public getMaxScale()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20294"

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
    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMaxScale:F

    return v0
.end method

.method public getmScale()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20297"

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
    iget v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20343"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    :cond_2
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-ne v5, v8, :cond_3

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_5

    if-le v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    .line 13
    :cond_6
    :goto_1
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_7

    if-nez p2, :cond_a

    goto :goto_2

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ne p2, v6, :cond_9

    if-le v0, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v0

    .line 14
    :cond_a
    :goto_3
    iget-boolean p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAdjustViewBounds:Z

    if-eqz p2, :cond_e

    int-to-float p2, v1

    int-to-float v0, v0

    div-float v1, p2, v0

    int-to-float v4, v2

    int-to-float v6, v3

    div-float v7, v4, v6

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_e

    div-float/2addr v6, v0

    div-float/2addr v4, p2

    cmpg-float v1, v6, v4

    if-gez v1, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    :goto_4
    if-ne v5, v8, :cond_c

    goto :goto_5

    :cond_c
    mul-float p2, p2, v6

    float-to-int v2, p2

    :goto_5
    if-ne p1, v8, :cond_d

    goto :goto_6

    :cond_d
    mul-float v0, v0, v6

    float-to-int v3, v0

    .line 15
    :cond_e
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20346"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    div-int/2addr p1, v4

    int-to-float p1, p1

    div-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isKnowSize:Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initBase()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20374"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAdjustViewBounds:Z

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20377"

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
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mAnimaDuring:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20380"

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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasSize(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    if-nez p1, :cond_3

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->hasDrawable:Z

    .line 6
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initBase()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20383"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20387"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslate:Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20391"

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
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->MAX_ANIM_FROM_WAITE:I

    return-void
.end method

.method public setMaxScale(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20395"

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
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mMaxScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20399"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20402"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20406"

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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->isInit:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->initBase()V

    :cond_2
    return-void
.end method

.method public setTranslateYable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20409"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->translateYable:Z

    return-void
.end method

.method public setWindowHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20414"

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
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->windowHeight:I

    return-void
.end method

.method public setmScale(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20418"

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
    iput p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mScale:F

    return-void
.end method

.method public setmTranslateYListener(Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20421"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView;->mTranslateYListener:Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    return-void
.end method
