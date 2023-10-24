.class public final Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;
.super Landroid/widget/HorizontalScrollView;
.source "KMHorizontalMarqueeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;,
        Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Z

.field public p:F

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$a;-><init>(Lij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->p:F

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->q:J

    .line 6
    sget-object v0, Lgn0/j;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.KMHorizontaMarqueeView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lgn0/j;->i:I

    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->g:I

    .line 9
    sget p2, Lgn0/j;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->i:I

    .line 10
    sget p2, Lgn0/j;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->h:I

    .line 11
    sget p2, Lgn0/j;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->o:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j()V

    return-void
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->s:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/uilib/html/HtmlTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->q:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->k()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->p:F

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->q:J

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget v3, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->o:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v1, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v1, 0x10

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$c;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$c;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->p:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;-><init>(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMarqueeHtml(Ljava/lang/String;)V
    .locals 1

    const-string v0, "html"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->l()V

    return-void
.end method

.method public final setMarqueeListener(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->s:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;

    return-void
.end method

.method public final setMarqueeTv(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->j:Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->l()V

    return-void
.end method
