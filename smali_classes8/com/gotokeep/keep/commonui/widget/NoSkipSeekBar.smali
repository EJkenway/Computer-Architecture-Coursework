.class public Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;
.super Landroid/widget/SeekBar;
.source "NoSkipSeekBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public n:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;

.field public o:Landroid/graphics/Rect;

.field public p:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->i:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->o:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;-><init>(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->i:Z

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->o:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;-><init>(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)V

    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->i:Z

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->o:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$a;-><init>(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)V

    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->h:Z

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->o:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1e

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->h:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->n:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g:Z

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->f(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g:Z

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->f(Z)V

    return v1

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g:Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->p:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 17
    :cond_6
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->g:Z

    .line 18
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActiveListener(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->n:Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
