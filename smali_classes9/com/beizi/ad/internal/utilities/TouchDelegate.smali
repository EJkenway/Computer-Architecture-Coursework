.class public Lcom/beizi/ad/internal/utilities/TouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final ABOVE:I = 0x1

.field public static final BELOW:I = 0x2

.field public static final TO_LEFT:I = 0x4

.field public static final TO_RIGHT:I = 0x8


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private mDelegateView:Landroid/view/View;

.field private mSlop:I

.field private mSlopBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 5
    iget p1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    neg-int v1, p1

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 5
    iput-boolean v4, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    :cond_2
    move v0, v2

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TouchDelegate mBounds = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",x = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",y = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BeiZisAd"

    invoke-static {v6, v2}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchDelegate onTouchEvent mDelegateTargeted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 15
    :cond_4
    iget v1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    mul-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_5
    return v4
.end method
