.class public Lcom/qiyukf/unicorn/widget/DragControlView;
.super Landroid/widget/TextView;
.source "DragControlView.java"


# instance fields
.field private downY:I

.field private lastBottom:I

.field private lastTop:I

.field private lastY:I

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastTop:I

    return p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->screenHeight:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/widget/DragControlView$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/DragControlView$1;-><init>(Lcom/qiyukf/unicorn/widget/DragControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->downY:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_5

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->downY:I

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-gez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    const/4 v1, 0x0

    .line 9
    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->screenHeight:I

    if-le v2, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    move v2, v0

    .line 11
    :cond_4
    iput v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    .line 12
    iput v1, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastTop:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
