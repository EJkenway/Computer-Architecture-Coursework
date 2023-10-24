.class public abstract Lcom/taobao/android/dinamicx/widget/calander/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final TEXT_SIZE:I = 0xe


# instance fields
.field public isClick:Z

.field public mCurMonthTextPaint:Landroid/graphics/Paint;

.field public mCurrentItem:I

.field public mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

.field public mItemHeight:I

.field public mItemWidth:I

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectTextPaint:Landroid/graphics/Paint;

.field public mSelectedPaint:Landroid/graphics/Paint;

.field public mTextBaseLine:F

.field public mWeekStartWidth:I

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initPaint(Landroid/content/Context;)V

    return-void
.end method

.method private initPaint(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const v2, -0xeeeeef

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    const v3, -0x12acad

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 14
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public initPaint()V
    .locals 0

    return-void
.end method

.method public final isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->p(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract onDestroy()V
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    sub-float/2addr v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    .line 10
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    .line 11
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mWeekStartWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateStyle()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateItemHeight()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initPaint()V

    return-void
.end method

.method public final update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract updateCurrentDate()V
.end method

.method public updateItemHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mTextBaseLine:F

    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
