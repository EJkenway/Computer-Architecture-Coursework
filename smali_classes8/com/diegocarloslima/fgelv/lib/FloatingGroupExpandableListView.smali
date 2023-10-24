.class public Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "FloatingGroupExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[[I


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public final D:Landroid/graphics/Rect;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public final G:Landroid/graphics/Rect;

.field public g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

.field public h:Landroid/database/DataSetObserver;

.field public i:Landroid/widget/AbsListView$OnScrollListener;

.field public j:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;

.field public r:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public x:Landroid/view/GestureDetector;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->H:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a8

    aput v4, v3, v0

    .line 2
    sput-object v3, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->I:[I

    new-array v4, v2, [I

    const v5, 0x10100a9

    aput v5, v4, v0

    .line 3
    sput-object v4, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->J:[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_0

    sput-object v6, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->K:[I

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    .line 5
    sput-object v7, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->L:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->i:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->k(I)V

    return-void
.end method

.method public static synthetic e(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->r:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    return p0
.end method

.method public static synthetic i(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private setAttachInfo(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->t:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Landroid/view/View;

    const-string v2, "mAttachInfo"

    invoke-static {v1, v2, p1, v0}, Lfb/b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->setAttachInfo(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mSelectorPosition"

    invoke-static {v0, v1, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->C:I

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mMotionPosition"

    invoke-static {v0, v1, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->C:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "mSelectorRect"

    invoke-static {v1, v2, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->A:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->l(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->A:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n(Landroid/graphics/Canvas;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->m(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->A:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->l(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->u:Z

    .line 3
    iput-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->v:Z

    .line 4
    iput-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->z:Z

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->u:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->v:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/ExpandableListView;->getLocationInWindow([I)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    aget v4, v2, v1

    iget-object v5, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v2, v5

    iget-object v7, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    aget v1, v2, v1

    iget-object v7, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    aget v2, v2, v5

    iget-object v7, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-direct {v3, v4, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->y:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->r()V

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/ExpandableListView;->setPressed(Z)V

    .line 12
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->F:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_4
    iput-boolean v5, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->z:Z

    .line 17
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->E:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 22
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Lfb/a;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v2, Lfb/a;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    const/4 v2, 0x1

    if-ltz v0, :cond_6

    .line 19
    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    invoke-virtual {v3, v0}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a(I)Z

    move-result v4

    iget-object v5, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v3, v0, v4, v5, p0}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iput-boolean v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->y:Z

    .line 22
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    new-instance v3, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$g;

    invoke-direct {v3, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$g;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_5
    iput-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->y:Z

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->q()V

    .line 25
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->setAttachInfo(Landroid/view/View;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 27
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_8

    .line 28
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 29
    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_8
    iget v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->s:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 31
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v0, :cond_9

    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 35
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    add-int/2addr v0, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_a

    .line 36
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_a

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, p1, v0

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 43
    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 44
    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v4, p1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 45
    iput v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->p:I

    .line 46
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->q:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;

    if-eqz p1, :cond_b

    .line 47
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;->a(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->C:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->C:I

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/ExpandableListView;

    const-string v1, "mGroupIndicator"

    invoke-static {v0, v1, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    iget v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    iget v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 5
    sget-object v2, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->L:[[I

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    const-class v1, Landroid/widget/ExpandableListView;

    const-string v2, "mIndicatorLeft"

    invoke-static {v1, v2, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    const-class v2, Landroid/widget/ExpandableListView;

    const-string v3, "mIndicatorRight"

    invoke-static {v2, v3, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 9
    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->C:I

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->H:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ExpandableListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->u:Z

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 2
    iput p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->s:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->v:Z

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;

    invoke-direct {v0, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$a;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    new-instance v0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;

    invoke-direct {v0, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$b;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->w:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;

    invoke-direct {v0, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$c;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->E:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;

    invoke-direct {v0, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$d;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->F:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;

    invoke-direct {v2, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$e;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-static {v0, v1, p0}, Lfb/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const-string v4, "positionSelector"

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    .line 3
    iget v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->o:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 4
    const-class v2, Landroid/widget/AbsListView;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->n:Landroid/view/View;

    aput-object v0, v3, v5

    invoke-static {v2, v4, v6, p0, v3}, Lfb/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    const-class v2, Landroid/widget/AbsListView;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v3, p0, v5}, Lfb/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->invalidate()V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->z:Z

    .line 8
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->setAdapter(Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adapter must be an instance of WrapperExpandableListAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;

    invoke-direct {p1, p0}, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$f;-><init>(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;)V

    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->h:Landroid/database/DataSetObserver;

    .line 11
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->g:Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;

    invoke-virtual {v0, p1}, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setDrawSelectorOnTop(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->A:Z

    return-void
.end method

.method public setFloatingGroupEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->j:Z

    return-void
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->r:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method

.method public setOnScrollFloatingGroupListener(Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->q:Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView$h;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->i:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/diegocarloslima/fgelv/lib/FloatingGroupExpandableListView;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
