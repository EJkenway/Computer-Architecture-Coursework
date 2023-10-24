.class public Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SimpleSlidingUpPanelLayout.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;,
        Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;,
        Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;,
        Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public static final U:[I


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public B:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public C:F

.field public D:I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/view/View$OnClickListener;

.field public final P:Landroidx/customview/widget/ViewDragHelper;

.field public Q:Z

.field public final R:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->S:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->T:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r:Z

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t:I

    .line 13
    sget-object v4, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->T:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 14
    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->B:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    .line 16
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 17
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    .line 18
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 21
    iput-object v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 22
    sget-object v6, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->U:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 24
    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setGravity(I)V

    .line 25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget-object v6, Lil/l;->Ja:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget v6, Lil/l;->Sa:I

    .line 28
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    .line 29
    sget v6, Lil/l;->Wa:I

    .line 30
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    .line 31
    sget v6, Lil/l;->Ta:I

    .line 32
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    .line 33
    sget v6, Lil/l;->Oa:I

    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g:I

    .line 34
    sget p3, Lil/l;->Na:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h:I

    .line 35
    sget p3, Lil/l;->Ma:I

    .line 36
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t:I

    .line 37
    sget p3, Lil/l;->Va:I

    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->w:I

    .line 39
    sget p3, Lil/l;->Ra:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    .line 40
    sget p3, Lil/l;->La:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r:Z

    .line 41
    sget p3, Lil/l;->Ka:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    .line 42
    sget p3, Lil/l;->Qa:I

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 45
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->values()[Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 46
    sget p3, Lil/l;->Ua:I

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 48
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    const/high16 p3, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 53
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    .line 54
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 55
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    .line 56
    :cond_4
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    .line 58
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 59
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;

    invoke-direct {p2, p0, v7}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$a;)V

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    .line 60
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 61
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G:Z

    .line 62
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    return-object p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->D:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F:Z

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    return p1
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t(I)F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->B(I)V

    return-void
.end method

.method private setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0, p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->v(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
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


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->B:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->w(F)V

    return-void
.end method

.method public C()V
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

.method public E(FII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {p2, v1, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E(FII)Z

    return-void
.end method

.method public G()V
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
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

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
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

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
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    float-to-int v4, v1

    float-to-int v6, v2

    invoke-virtual {p0, v3, v4, v6}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iput-boolean v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->H:F

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->I:F

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->H:F

    sub-float v0, v1, v0

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->I:F

    sub-float v3, v2, v3

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->H:F

    .line 12
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->I:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->v:Landroid/view/View;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->J:F

    float-to-int v1, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->K:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v3

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->v:Landroid/view/View;

    .line 19
    invoke-static {v1, v0}, Lwo/b;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    if-eqz v0, :cond_7

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    :cond_7
    iput-boolean v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    int-to-float v0, v1

    mul-float v3, v3, v0

    cmpg-float v0, v3, v6

    if-gez v0, :cond_c

    .line 30
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 31
    iput-boolean v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    .line 34
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 36
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    :cond_b
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 39
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 40
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    sget v0, Lcom/gotokeep/keep/commonui/image/svg/a;->b:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/a;->a(Landroid/graphics/Canvas;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 11
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h:I

    if-eqz p3, :cond_4

    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

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
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->R:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i:Landroid/graphics/Paint;

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
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    return v0
.end method

.method public getPanelState()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    return v0
.end method

.method public getTopPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->w:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->w(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->J:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->K:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 9
    iput-boolean v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F:Z

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->K:F

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
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return v7

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v7

    :cond_4
    int-to-float v0, v6

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    .line 18
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->J:F

    float-to-int v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->K:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->N:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v7

    .line 21
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F:Z

    .line 22
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->J:F

    .line 23
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->K:F

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 26
    iput-boolean v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F:Z

    return v1

    .line 27
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

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
    iget-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$a;->a:[I

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

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
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    goto :goto_0

    .line 8
    :cond_1
    iget p5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    .line 9
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t(I)F

    move-result p4

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    goto :goto_1

    .line 10
    :cond_2
    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p3, :cond_9

    .line 12
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-eqz v2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 17
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, p2

    .line 18
    :goto_3
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y:Landroid/view/View;

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    if-nez v4, :cond_7

    .line 19
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    .line 20
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v2, v3

    .line 21
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 23
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 24
    :cond_9
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G()V

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r()V

    .line 27
    iput-boolean p4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

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

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y:Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    sget-object v4, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

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
    if-ge v1, v0, :cond_f

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-nez v1, :cond_6

    goto/16 :goto_8

    .line 19
    :cond_6
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y:Landroid/view/View;

    if-ne v6, v8, :cond_7

    .line 20
    iget-boolean v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v9, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq v8, v9, :cond_8

    .line 21
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    goto :goto_3

    .line 22
    :cond_7
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-ne v6, v8, :cond_8

    .line 23
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int v8, v4, v8

    goto :goto_4

    :cond_8
    move v8, v4

    .line 24
    :goto_4
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    sub-int v9, v5, v9

    .line 25
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v10, v12, :cond_9

    .line 26
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_5

    :cond_9
    if-ne v10, v11, :cond_a

    .line 27
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 29
    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v12, :cond_b

    .line 30
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    .line 31
    :cond_b
    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;->a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_c

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;->a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;)F

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v12

    if-gez v10, :cond_c

    int-to-float v8, v8

    .line 32
    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;->a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;)F

    move-result v7

    mul-float v8, v8, v7

    float-to-int v8, v8

    goto :goto_6

    .line 33
    :cond_c
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v7, v11, :cond_d

    move v8, v7

    .line 34
    :cond_d
    :goto_6
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 35
    :goto_7
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-ne v6, v7, :cond_e

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->D:I

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 38
    :cond_f
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 39
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->T:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

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
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->B:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

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

.method public q(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

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

.method public final r()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->y:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final s(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->D:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_1
    return v0
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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->r:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s:Landroid/view/View;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/i0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/i0;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->N:Landroid/view/View$OnClickListener;

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->F()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->P:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    :cond_0
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-eqz v3, :cond_a

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, v3, :cond_a

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelStateInternal(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E(FII)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    goto :goto_0

    .line 12
    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->t(I)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E(FII)Z

    goto :goto_1

    .line 14
    :cond_8
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E:F

    invoke-virtual {p0, p1, v2, v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E(FII)Z

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p0, p1, v2, v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->E(FII)Z

    :cond_a
    :goto_1
    return-void

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->v:Landroid/view/View;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G:Z

    return-void
.end method

.method public final t(I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->s(F)I

    move-result v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->z:I

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->D:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->D:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C:F

    invoke-interface {v2, p1, v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;->onPanelSlide(Landroid/view/View;F)V

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

.method public v(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;->a(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

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

.method public final w(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->u:I

    int-to-float v1, v0

    neg-float p1, p1

    const v2, 0x3e19999a    # 0.15f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$LayoutParams;

    .line 8
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->A:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    aget v3, v1, v0

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 4
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 5
    aget p3, v2, v0

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    aget p3, v2, p2

    if-lt v1, p3, :cond_1

    aget p3, v2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge v1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
