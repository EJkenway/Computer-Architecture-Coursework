.class public final Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;
.super Landroid/view/View;
.source "EquipsOTARankCircleProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ALPHA_MAX_VALUE:I = 0x64

.field private static final ALPHA_MIN_VALUE:I = 0x46

.field public static final Companion:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$Companion;

.field private static final FULL_ANGLE:F = 300.0f

.field private static final PROGRESS_RADIO_SMALL:D = 0.75

.field private static final START_ANGLE:F = 120.0f

.field private static final TAG:Ljava/lang/String; = "progressview"

.field private static final TIME_ORIGIN_SMALL:J = 0x384L

.field private static final TIME_SMALL_ORIGIN:J = 0x2bcL

.field private static final TWINK_ZOOM_ORIGIN:I = 0x1

.field private static final TWINK_ZOOM_SMALL:I = 0x2

.field private static final WIDTH_RADIO_SMALL:D = 0.06


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final arcBgPaint:Landroid/graphics/Paint;

.field private arcColor:I

.field private arcWidth:I

.field private currentTwinkStatus:I

.field private fullAngle:F

.field private final handleCallback:Landroid/os/Handler$Callback;

.field private maxValue:I

.field private final myHandler:Landroid/os/Handler;

.field private final origin2SmallAnimator:Landroid/animation/ValueAnimator;

.field private originSmallScaleValue:F

.field private oval:Landroid/graphics/RectF;

.field private progressColor:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private progressValue:F

.field private progressWidth:I

.field private rankTypeface:Landroid/graphics/Typeface;

.field private reverse:Z

.field private showText:Ljava/lang/String;

.field private final small2OriginAnimator:Landroid/animation/ValueAnimator;

.field private final smallArcBgPaint:Landroid/graphics/Paint;

.field private smallMinArcWidth:I

.field private smallMinProgressWidth:I

.field private final smallProgressPaint:Landroid/graphics/Paint;

.field private startAngle:F

.field private startTwink:Z

.field private textColor:I

.field private final textPaint:Landroid/graphics/Paint;

.field private textSize:I

.field private twinkOval:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->Companion:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->maxValue:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x42f00000    # 120.0f

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startAngle:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->fullAngle:F

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->currentTwinkStatus:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->originSmallScaleValue:F

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 12
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x384

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$1;-><init>(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->origin2SmallAnimator:Landroid/animation/ValueAnimator;

    new-array p2, p2, [F

    .line 17
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x2bc

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p3, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$2;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$$special$$inlined$apply$lambda$2;-><init>(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->small2OriginAnimator:Landroid/animation/ValueAnimator;

    .line 21
    new-instance p2, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;-><init>(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->handleCallback:Landroid/os/Handler$Callback;

    .line 22
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->myHandler:Landroid/os/Handler;

    const/high16 p2, 0x41000000    # 8.0f

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressWidth:I

    int-to-double p2, p2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double p2, p2, v0

    double-to-int p2, p2

    .line 24
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinProgressWidth:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcWidth:I

    int-to-double p2, p2

    mul-double p2, p2, v0

    double-to-int p2, p2

    .line 26
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinArcWidth:I

    .line 27
    sget p2, Lfg/n;->n:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcColor:I

    .line 28
    sget p2, Lfg/n;->x:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressColor:I

    .line 29
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textColor:I

    const/16 p2, 0xf

    .line 30
    iput p2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textSize:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/SanFranciscoDisplay_heavy.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "Typeface.createFromAsset\u2026nciscoDisplay_heavy.otf\")"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->rankTypeface:Landroid/graphics/Typeface;

    .line 32
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateTextPaint()V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateProgressPaint()V

    .line 34
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateSmallProgressPaint()V

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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->currentTwinkStatus:I

    return p0
.end method

.method public static final synthetic access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->myHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOrigin2SmallAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->origin2SmallAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getOriginSmallScaleValue$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->originSmallScaleValue:F

    return p0
.end method

.method public static final synthetic access$getSmall2OriginAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->small2OriginAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getStartTwink$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwink:Z

    return p0
.end method

.method public static final synthetic access$setCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->currentTwinkStatus:I

    return-void
.end method

.method public static final synthetic access$setOriginSmallScaleValue$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->originSmallScaleValue:F

    return-void
.end method

.method public static final synthetic access$setStartTwink$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwink:Z

    return-void
.end method

.method private final dip2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private final drawCycle(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startAngle:F

    iget v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->fullAngle:F

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget v7, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startAngle:F

    iget-boolean p3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->reverse:Z

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->fullAngle:F

    mul-float p3, p3, v0

    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    mul-float p3, p3, v0

    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->maxValue:I

    int-to-float v0, v0

    div-float v8, p3, v0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->showText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->showText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->showText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    float-to-int v0, v3

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->showText:Ljava/lang/String;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getHexAlpha(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/16 p1, 0xff

    int-to-double v2, p1

    mul-double v0, v0, v2

    .line 1
    invoke-static {v0, v1}, Lkj3/c;->b(D)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Integer.toHexString(alpha)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final updateProgressPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final updateSmallProgressPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final updateTextPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->rankTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->maxValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwink:Z

    if-eqz v4, :cond_2

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->originSmallScaleValue:F

    .line 5
    iget v5, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->currentTwinkStatus:I

    const/16 v6, 0x1e

    if-ne v5, v1, :cond_0

    int-to-float v1, v2

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinProgressWidth:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    int-to-float v5, v6

    mul-float v5, v5, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinProgressWidth:I

    int-to-float v7, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    const/16 v5, 0x46

    int-to-float v5, v5

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    float-to-int v4, v5

    move v11, v4

    move v4, v1

    move v1, v2

    move v2, v11

    :goto_0
    sub-int v5, v0, v3

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    mul-double v7, v7, v9

    float-to-double v9, v4

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    double-to-float v4, v5

    add-int/2addr v0, v3

    int-to-double v5, v0

    sub-double/2addr v5, v7

    double-to-float v0, v5

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->twinkOval:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    .line 9
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 11
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 12
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->twinkOval:Landroid/graphics/RectF;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->getHexAlpha(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "24C789"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->twinkOval:Landroid/graphics/RectF;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallArcBgPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallProgressPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->drawCycle(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    sub-int v2, v0, v3

    int-to-float v2, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->oval:Landroid/graphics/RectF;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcBgPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->drawCycle(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 21
    :goto_3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->drawText(Landroid/graphics/Canvas;)V

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setArcColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcColor:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateProgressPaint()V

    return-void
.end method

.method public final setArcWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressWidth:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinProgressWidth:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateProgressPaint()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateSmallProgressPaint()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFullAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->fullAngle:F

    return-void
.end method

.method public final declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    .line 2
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->maxValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressValue:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setProgressBgWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->arcWidth:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->smallMinArcWidth:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateProgressPaint()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateSmallProgressPaint()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->progressColor:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateProgressPaint()V

    return-void
.end method

.method public final setRankTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "rankTypeface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->rankTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateTextPaint()V

    return-void
.end method

.method public final setRankTypefacePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "Typeface.createFromAsset\u2026ext.assets, typeFacePath)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->rankTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateTextPaint()V

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->reverse:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->showText:Ljava/lang/String;

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startAngle:F

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textColor:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateTextPaint()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->textSize:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->updateTextPaint()V

    return-void
.end method

.method public final startTwinkAnimator()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwink:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->myHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final stopTwinkAnimator()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwink:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->myHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->small2OriginAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "small2OriginAnimator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->small2OriginAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->origin2SmallAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "origin2SmallAnimator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->origin2SmallAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
