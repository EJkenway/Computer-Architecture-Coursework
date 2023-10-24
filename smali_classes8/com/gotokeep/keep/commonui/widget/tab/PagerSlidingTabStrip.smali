.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.super Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$i;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;,
        Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;
    }
.end annotation


# static fields
.field public static final U0:[I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public A0:J

.field public B:Z

.field public B0:Landroid/view/animation/OvershootInterpolator;

.field public C:I

.field public C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbp/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public H0:F

.field public I:I

.field public I0:F

.field public J:I

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Lzo/b;

.field public M:I

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O0:F

.field public P:I

.field public P0:F

.field public Q:I

.field public Q0:F

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public V:I

.field public W:Z

.field public g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

.field public h0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;

.field public i0:I

.field public final j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;

.field public j0:I

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:Landroid/graphics/Typeface;

.field public m0:I

.field public final n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/LinearLayout$LayoutParams;

.field public o0:Ljava/util/Locale;

.field public p:J

.field public p0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;

.field public r:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

.field public r0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;

.field public s:Lcom/gotokeep/keep/commonui/widget/tab/m;

.field public s0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;

.field public t:I

.field public t0:Lap/b;

.field public u:I

.field public u0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

.field public v:I

.field public v0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

.field public w:F

.field public w0:Landroid/graphics/Rect;

.field public x:I

.field public x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

.field public y:Landroid/graphics/Paint;

.field public y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

.field public z:Landroid/graphics/Paint;

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    invoke-direct {p3, p0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    const-wide/16 v1, 0x64

    .line 6
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p:J

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u:I

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    .line 10
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    .line 11
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B:Z

    const v2, -0x99999a

    .line 12
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    const/high16 v3, 0x1a000000

    .line 13
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D:I

    .line 14
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    .line 15
    iput v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G:Z

    .line 17
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    const/16 v4, 0x8

    .line 18
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 19
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    .line 20
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K:Z

    const/4 v4, 0x2

    .line 21
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    const/16 v5, 0xc

    .line 22
    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    .line 23
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P:I

    const/16 v6, 0x18

    .line 24
    iput v6, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    .line 25
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 26
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S:I

    .line 27
    iput v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    .line 28
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    .line 29
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->W:Z

    .line 30
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    .line 31
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j0:I

    .line 32
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->l0:Landroid/graphics/Typeface;

    .line 33
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    .line 34
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n0:Landroid/graphics/drawable/Drawable;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w0:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    .line 37
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    .line 38
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B0:Landroid/view/animation/OvershootInterpolator;

    .line 39
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    .line 40
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D0:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H0:F

    .line 43
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I0:F

    .line 44
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J0:Z

    .line 45
    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L0:Lzo/b;

    .line 46
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    .line 47
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N0:Z

    .line 48
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O0:F

    .line 49
    sget v0, Lil/e;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    .line 50
    sget v0, Lil/e;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 51
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R0:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 52
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S0:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 53
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T0:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 54
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    .line 55
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 57
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 60
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    .line 61
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    .line 62
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    .line 63
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    int-to-float v1, v1

    .line 64
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 65
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 66
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    int-to-float v2, v2

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    .line 67
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    .line 69
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    .line 72
    sget-object v0, Lil/l;->d7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    sget v0, Lil/l;->l7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    .line 74
    sget v0, Lil/l;->C7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D:I

    .line 75
    sget v0, Lil/l;->i7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    .line 76
    sget v0, Lil/l;->m7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 77
    sget v0, Lil/l;->D7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    .line 78
    sget v0, Lil/l;->q7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    .line 79
    sget v0, Lil/l;->p7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    .line 80
    sget v0, Lil/l;->n7:I

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K:Z

    .line 81
    sget v0, Lil/l;->e7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L:Z

    .line 82
    sget v0, Lil/l;->f7:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E0:Z

    .line 83
    sget v0, Lil/l;->g7:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A0:J

    .line 84
    sget v0, Lil/l;->u7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    .line 85
    sget v0, Lil/l;->j7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P:I

    .line 86
    sget v0, Lil/l;->x7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    .line 87
    sget v0, Lil/l;->o7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 88
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S:I

    .line 89
    sget v0, Lil/l;->t7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    .line 90
    sget v0, Lil/l;->r7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    .line 91
    sget v0, Lil/l;->y7:I

    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G:Z

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G:Z

    .line 92
    sget v0, Lil/l;->z7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k0:Landroid/content/res/ColorStateList;

    .line 93
    sget v0, Lil/l;->A7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    .line 94
    sget v0, Lil/l;->v7:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    .line 95
    sget v0, Lil/l;->s7:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K0:Z

    .line 96
    sget v0, Lil/l;->B7:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j0:I

    .line 97
    sget v0, Lil/l;->h7:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->W:Z

    .line 98
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->values()[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    move-result-object v0

    sget v4, Lil/l;->w7:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 99
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;->values()[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;

    move-result-object v0

    sget v4, Lil/l;->k7:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Paint;

    int-to-float p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lil/d;->C0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lil/e;->t0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V:I

    .line 112
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->o0:Ljava/util/Locale;

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->o0:Ljava/util/Locale;

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic P(IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t0:Lap/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lap/b;->a(IIF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 7
    instance-of v1, p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    if-nez v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {p0, p3, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V

    .line 10
    :cond_2
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    .line 11
    :cond_3
    instance-of p1, p2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    if-nez p1, :cond_4

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {p0, p3, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V

    .line 14
    :cond_4
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object p1, p2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    return-void
.end method

.method private synthetic S(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;->a(ILandroid/view/View;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N0:Z

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;->a(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic T(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p5

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, p5, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V

    .line 4
    invoke-virtual {p0, p5, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0, p5, p3, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V

    .line 6
    invoke-virtual {p0, p5, p4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P(IIF)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Lzo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L0:Lzo/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N0:Z

    return p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Z(I)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u:I

    return p1
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E0:Z

    return p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A(I)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    return p1
.end method

.method public static synthetic q(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->e0()V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    return p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    return p1
.end method

.method public static synthetic t(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    return-object p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;FLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic w(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;FLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    iget v2, v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    iget v2, v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B0:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A0:J

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A0:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final B(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T0:I

    int-to-float v1, p3

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S0:I

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0, p2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V

    return-void
.end method

.method public final C(FLandroid/widget/TextView;)V
    .locals 3

    const/16 v0, 0x99

    int-to-float v0, v0

    const/16 v1, 0x45

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/n;->c()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/n;->b()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/n;->a()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final E(FLcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    int-to-float p3, p3

    sub-float/2addr v0, p3

    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S0:I

    int-to-float v1, p3

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T0:I

    sub-int/2addr v2, p3

    int-to-float p3, v2

    mul-float p3, p3, p1

    add-float/2addr v1, p3

    invoke-virtual {p0, p2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V

    return-void
.end method

.method public final F(FLandroid/widget/TextView;)V
    .locals 3

    const/16 v0, 0xde

    int-to-float v0, v0

    const/16 v1, 0x45

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/n;->c()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/n;->b()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/n;->a()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final H(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    return-void
.end method

.method public J(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L0:Lzo/b;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/tab/f;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Lzo/b;->b(Lap/b;)V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    return v0
.end method

.method public N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp/a;

    invoke-virtual {v3}, Lbp/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x(ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;->a(I)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J0:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->W()V

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y(ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v3}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y(ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Z(I)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/j;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    invoke-interface {v0, v2, p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;->a(ILandroid/view/View;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge p1, v0, :cond_4

    if-gez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->f0(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;

    if-eqz v3, :cond_3

    .line 10
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    invoke-interface {v3, v4, v0, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;->a(ILandroid/view/View;Z)V

    .line 11
    :cond_3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;

    if-eqz v0, :cond_4

    .line 15
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    invoke-interface {v0, v2, p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;->a(ILandroid/view/View;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a0(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 3
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->l0:Landroid/graphics/Typeface;

    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j0:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k0:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_4
    return-void
.end method

.method public b0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0(FI)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D0:I

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S:I

    int-to-float p2, p2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R0:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result p2

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_1

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    sub-float v5, v4, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$f;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$FocusMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_1
    sub-int/2addr v0, v2

    .line 5
    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    .line 9
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    if-ge v2, v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 12
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    add-int/2addr v3, v4

    if-le v3, v0, :cond_3

    sub-int/2addr v4, v1

    .line 13
    iput v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H:I

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O0:F

    return-void
.end method

.method public final f0(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result v1

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    invoke-virtual {v7, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {p0, v2, v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    invoke-virtual {v8, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    invoke-virtual {p0, v2, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v2, v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F(FLandroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0, v2, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C(FLandroid/widget/TextView;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v9

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 16
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/tab/e;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/e;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTabSelection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "PagerSlidingTabStrip"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    return-void
.end method

.method public getClickAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p:J

    return-wide v0
.end method

.method public getCurrentSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    return v0
.end method

.method public getIndicatorPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    return v0
.end method

.method public getOriginIndicatorPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S:I

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    return v0
.end method

.method public getTabMode()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    return-object v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    return v0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h0(ZLjava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->a0(Landroid/view/View;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v1, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->a0(Landroid/view/View;ILjava/lang/Integer;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    :goto_1
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P:I

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    :goto_2
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    .line 13
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B:Z

    :cond_5
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    .line 3
    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    iget v1, v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    iget v2, v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u:I

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w0:Landroid/graphics/Rect;

    iget v2, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    float-to-int v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w0:Landroid/graphics/Rect;

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/tab/i;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 5
    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->M:I

    sub-int v2, v1, v2

    int-to-float v6, v2

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H(Landroid/view/View;)I

    move-result v4

    .line 10
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    add-int/lit8 v6, v5, 0x1

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 11
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    add-int/2addr v5, v8

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H(Landroid/view/View;)I

    move-result v6

    int-to-float v7, v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 13
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    mul-float v3, v3, v5

    add-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v7, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float v4, v4, v5

    add-float/2addr v7, v4

    float-to-int v4, v7

    if-le v4, v3, :cond_1

    move v4, v3

    .line 14
    :cond_1
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    .line 15
    :goto_0
    iget-boolean v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 16
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 18
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    if-ne v5, v6, :cond_4

    .line 19
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O0:F

    add-float/2addr v3, v5

    add-float/2addr v2, v5

    .line 20
    :cond_4
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    sub-int/2addr v7, v8

    if-ge v5, v7, :cond_6

    .line 21
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    int-to-float v7, v7

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v9, v5

    int-to-float v4, v9

    .line 24
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    if-ne v5, v6, :cond_5

    .line 25
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O0:F

    add-float/2addr v7, v5

    add-float/2addr v4, v5

    .line 26
    :cond_5
    iget v5, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w:F

    mul-float v7, v7, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v9, v6, v5

    mul-float v9, v9, v3

    add-float v3, v7, v9

    mul-float v4, v4, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v2

    add-float v2, v4, v6

    .line 27
    :cond_6
    iget-boolean v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v6, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    int-to-float v6, v6

    add-float v10, v3, v6

    if-eqz v4, :cond_8

    .line 28
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V:I

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    int-to-float v3, v3

    sub-float v12, v2, v3

    .line 29
    iget-boolean v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E0:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_9

    int-to-float v14, v3

    .line 30
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    sub-int v3, v1, v3

    iget v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    sub-int/2addr v3, v4

    int-to-float v15, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-int v3, v1, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 31
    :cond_9
    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    if-lez v2, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBottom()I

    move-result v2

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D0:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    sub-int/2addr v2, v3

    int-to-float v11, v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBottom()I

    move-result v2

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->D0:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    sub-int/2addr v2, v3

    int-to-float v13, v2

    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    int-to-float v14, v2

    int-to-float v15, v2

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v16, v2

    .line 35
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 36
    :cond_a
    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    sub-int v2, v1, v2

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    sub-int/2addr v2, v3

    int-to-float v11, v2

    sub-int v2, v1, v3

    int-to-float v13, v2

    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    int-to-float v14, v2

    int-to-float v15, v2

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 37
    :cond_b
    iget v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    sub-int v2, v1, v2

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    sub-int/2addr v2, v3

    int-to-float v11, v2

    sub-int v2, v1, v3

    int-to-float v13, v2

    iget-object v14, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :goto_4
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 39
    :goto_5
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_c

    .line 40
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v10, v4

    iget v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    int-to-float v11, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v12, v3

    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    sub-int v3, v1, v3

    int-to-float v13, v3

    iget-object v14, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 42
    :cond_c
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_11

    iget v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-le v1, v8, :cond_11

    .line 43
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-lt v3, v4, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 47
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    goto :goto_7

    .line 48
    :cond_e
    instance-of v4, v2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    if-eqz v4, :cond_f

    .line 49
    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->getTextChild()Landroid/widget/TextView;

    move-result-object v3

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v7

    int-to-float v7, v7

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H0:F

    div-float/2addr v8, v6

    add-float/2addr v2, v8

    iget v8, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I0:F

    add-float/2addr v2, v8

    add-float/2addr v3, v7

    div-float/2addr v3, v6

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->H0:F

    div-float v7, v4, v6

    sub-float/2addr v3, v7

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I0:F

    add-float/2addr v3, v7

    div-float/2addr v4, v6

    .line 60
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_11
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B:Z

    if-nez v0, :cond_9

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B:Z

    if-nez v0, :cond_2

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->W:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v2, v4, :cond_4

    const v4, 0x3fffffff    # 1.9999999f

    const/high16 v5, -0x80000000

    .line 13
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_8

    if-lez v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->e0()V

    if-gt v3, v0, :cond_7

    .line 18
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    if-lez v2, :cond_5

    sub-int/2addr v0, v3

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    sub-int/2addr v0, v3

    .line 21
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    div-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 24
    :goto_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t:I

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 28
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :cond_7
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->B:Z

    :cond_8
    return-void

    .line 31
    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;->g:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$SavedState;->g:I

    return-object v1
.end method

.method public setAllTabEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorShape(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setInterceptor(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;

    return-void
.end method

.method public setOnPageScrollListener(Lap/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t0:Lap/b;

    return-void
.end method

.method public setOnTabClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/h;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/h;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

    return-void
.end method

.method public setOnTabItemClickListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$k;

    return-void
.end method

.method public setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;

    return-void
.end method

.method public setOnTabSelectListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

    return-void
.end method

.method public setOriginIndicatorPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S:I

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m0:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTabBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->y0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$b;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabItemMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i0:I

    return-void
.end method

.method public setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->K(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$e;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    return-void
.end method

.method public setTextAnimColor(Lcom/gotokeep/keep/commonui/widget/tab/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->C0:Lcom/gotokeep/keep/commonui/widget/tab/n;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTextColorStateList(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setTextColorStateListWithPosition(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h0(ZLjava/lang/Integer;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->l0:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j0:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->g0()V

    return-void
.end method

.method public setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;)V

    return-void
.end method

.method public setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$r;

    .line 4
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    instance-of p2, p1, Lzo/c;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lzo/c;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;

    invoke-virtual {p1, p2}, Lzo/c;->b(Lap/d;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/m;->D0(Lap/a;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->L()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$c;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager does not have adapter instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;

    move-object v0, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c(Landroid/content/Context;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final y(ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->O()Z

    move-result v2

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    iget-boolean v5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J0:Z

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r0:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;

    new-instance v9, Lcom/gotokeep/keep/commonui/widget/tab/g;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/commonui/widget/tab/g;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    move-object v0, p2

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d(Landroid/content/Context;ZILcom/gotokeep/keep/commonui/widget/tab/m;ZLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$i;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->x:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget v0, Lil/e;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I:I

    .line 2
    sget v0, Lil/e;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J:I

    .line 3
    sget v0, Lil/e;->r0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->E:I

    .line 4
    sget v0, Lil/e;->q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->R:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
