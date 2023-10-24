.class public Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;,
        Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;
    }
.end annotation


# static fields
.field public static i0:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

.field public static final j0:[I


# instance fields
.field public A:I

.field public B:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

.field public C:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;

.field public D:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

.field public E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

.field public F:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

.field public G:F

.field public H:I

.field public I:F

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public P:F

.field public Q:Z

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/View$OnClickListener;

.field public final T:Landroidx/customview/widget/ViewDragHelper;

.field public U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

.field public V:Z

.field public final W:Landroid/graphics/Rect;

.field public g:I

.field public g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

.field public h:I

.field public h0:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/view/View;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i0:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s:Z

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->u:I

    .line 13
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->v:I

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w:I

    .line 15
    sget-object v4, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i0:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 16
    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    .line 18
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 19
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    .line 20
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    .line 22
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h0:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 24
    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 26
    sget-object v5, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j0:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 28
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget-object v5, Lil/l;->Ja:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    sget v5, Lil/l;->Sa:I

    .line 32
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    .line 33
    sget v5, Lil/l;->Wa:I

    .line 34
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    .line 35
    sget v5, Lil/l;->Ta:I

    .line 36
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    .line 37
    sget v5, Lil/l;->Oa:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g:I

    .line 38
    sget p3, Lil/l;->Na:I

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h:I

    .line 40
    sget p3, Lil/l;->Ma:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->u:I

    .line 41
    sget p3, Lil/l;->Xa:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->v:I

    .line 42
    sget p3, Lil/l;->Pa:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w:I

    .line 43
    sget p3, Lil/l;->Ra:I

    .line 44
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r:Z

    .line 45
    sget p3, Lil/l;->La:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s:Z

    .line 46
    sget p3, Lil/l;->Ka:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    .line 47
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget v0, Lil/l;->Qa:I

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i0:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 49
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 50
    sget p3, Lil/l;->Ua:I

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    const/high16 p3, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 55
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    .line 56
    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    .line 58
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 59
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    .line 60
    :cond_4
    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 62
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;

    invoke-direct {p2, p0, v6}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;)V

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    .line 63
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 64
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->K:Z

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->C(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->A:I

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    return-void
.end method

.method public static C(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic I(Lcom/gotokeep/keep/commonui/widget/slidepanel/a;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->f(I)Lwo/a;

    move-result-object v0

    invoke-interface {v0}, Lwo/a;->getScrollableView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->f(I)Lwo/a;

    move-result-object p1

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I(Lcom/gotokeep/keep/commonui/widget/slidepanel/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z(I)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h0:Z

    return p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J(I)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    return-object p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    return p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H:I

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/slidepanel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x(I)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    return-object p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J:Z

    return p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->B(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    return p1
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    invoke-interface {v2, p1, v3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;->onPanelSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;->a(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->A:I

    int-to-float v1, v0

    neg-float v2, p1

    const v3, 0x3e19999a    # 0.15f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p1

    int-to-float v2, v0

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4, p1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->g(IZZI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->getPageCount()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Landroid/view/View;II)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    aget v2, v0, p2

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    add-int/2addr v0, p3

    .line 5
    aget p3, v1, v2

    if-lt v0, p3, :cond_1

    aget p3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v0, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->A(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D(F)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-static {v0}, Lwo/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(FI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v2, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->M()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N(FI)Z

    return-void
.end method

.method public P()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    .line 16
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h0:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->M:F

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L:F

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->M:F

    sub-float v0, v1, v0

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L:F

    sub-float v4, v2, v4

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->M:F

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->L:F

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v1, v2, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v1, v2, :cond_4

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N:F

    float-to-int v2, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P:F

    float-to-int v4, v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    :goto_0
    int-to-float v5, v5

    mul-float v5, v5, v0

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x:Landroid/view/View;

    .line 21
    invoke-static {v0, v1}, Lwo/b;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    if-eqz v0, :cond_8

    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    :cond_8
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    int-to-float v1, v2

    mul-float v0, v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_d

    .line 32
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 33
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 34
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_b
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    .line 36
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 39
    :cond_c
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 41
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 42
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    add-int/2addr v2, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    sget v0, Lcom/gotokeep/keep/commonui/image/svg/a;->b:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/a;->a(Landroid/graphics/Canvas;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_4

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    shl-int/lit8 p4, p4, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->W:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    return v0
.end method

.method public getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->v:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->x(I)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_1
    int-to-float v0, v6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    cmpl-float v0, v4, v5

    if-lez v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 9
    iput-boolean v7, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J:Z

    return v1

    .line 10
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P:F

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->C:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;->onClick()V

    return v7

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v7

    :cond_4
    int-to-float v0, v6

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N:F

    float-to-int v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->S:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->S:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v7

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J:Z

    .line 23
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N:F

    .line 24
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P:F

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 27
    iput-boolean v7, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->J:Z

    return v1

    .line 28
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$c;->a:[I

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    goto :goto_0

    .line 8
    :cond_1
    iget p5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 9
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z(I)F

    move-result p4

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    goto :goto_1

    .line 10
    :cond_2
    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_a

    .line 12
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_9

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 17
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result v3

    goto :goto_3

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->U:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-ne v0, v3, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_7
    move v3, p2

    .line 20
    :goto_3
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-nez v4, :cond_8

    .line 21
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z:Landroid/view/View;

    if-ne v0, v4, :cond_8

    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r:Z

    if-nez v4, :cond_8

    .line 22
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->G:F

    .line 23
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_8
    add-int/2addr v2, v3

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 26
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_9
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 27
    :cond_a
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P()V

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->w()V

    .line 30
    iput-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z:Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    sget-object v4, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    if-ge v1, v0, :cond_e

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-nez v1, :cond_6

    goto :goto_7

    .line 19
    :cond_6
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-ne v6, v8, :cond_7

    .line 20
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v4, v8

    goto :goto_3

    :cond_7
    move v8, v4

    .line 21
    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    sub-int v9, v5, v9

    .line 22
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v10, v12, :cond_8

    .line 23
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    .line 24
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 26
    :goto_4
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v12, :cond_a

    .line 27
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_6

    .line 28
    :cond_a
    iget v7, v7, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$LayoutParams;->a:F

    const/4 v12, 0x0

    cmpl-float v12, v7, v12

    if-lez v12, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v7, v12

    if-gez v12, :cond_b

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    goto :goto_5

    :cond_b
    if-eq v10, v11, :cond_c

    move v8, v10

    .line 29
    :cond_c
    :goto_5
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 30
    :goto_6
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-ne v6, v7, :cond_d

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H:I

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sliding_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i0:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    :goto_0
    const-string v2, "sliding_state"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->T:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->u:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t:Landroid/view/View;

    new-instance v0, Lwo/d;

    invoke-direct {v0, p0}, Lwo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g:I

    return-void
.end method

.method public setOnHeaderCardClickListener(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->C:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$e;

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r:Z

    return-void
.end method

.method public setPageSelectedListener(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->B:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

    return-void
.end method

.method public setPanelAdapter(Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    .line 2
    new-instance v0, Lwo/e;

    invoke-direct {v0, p0, p1}, Lwo/e;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->i(Lcom/gotokeep/keep/commonui/widget/slidepanel/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g0:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->D:Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->O()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-eqz v2, :cond_9

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->E:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v2, :cond_9

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N(FI)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    goto :goto_0

    .line 10
    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->z(I)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N(FI)Z

    goto :goto_1

    .line 12
    :cond_7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->I:F

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N(FI)Z

    goto :goto_1

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->N(FI)Z

    :cond_9
    :goto_1
    return-void

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->V:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->K:Z

    return-void
.end method

.method public v(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->R:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->B:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$f;->a(I)V

    :cond_0
    return-void
.end method

.method public final y(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
.end method

.method public final z(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->y(F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->H:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
