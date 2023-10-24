.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;
.super Landroid/view/View;
.source "LightningView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Landroid/graphics/PaintFlagsDrawFilter;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:Z

.field public s:[F

.field public t:J

.field public u:Landroid/animation/TimeInterpolator;

.field public v:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->o:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->s:[F

    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->t:J

    .line 8
    new-instance v0, Lxm/a;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f30a3d7    # 0.69f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v1, v2, v3, v4}, Lxm/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->u:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->e()V

    .line 10
    sget-object v0, Lzs0/k;->t:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026    defStyleRes\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lzs0/k;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lzs0/k;->u:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 p4, 0x9

    if-ge p3, p4, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lkotlin/collections/d0;->h1(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->s:[F

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->j:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->d(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->v:Lhj3/a;

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setOffsetRate(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->t:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    new-instance v1, Lf41/a;

    invoke-direct {v1, p0}, Lf41/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setImageRect(Landroid/graphics/Rect;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->g:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setPath(Landroid/graphics/Path;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->c()V

    return-void
.end method

.method public final getAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->r:Z

    return v0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageRect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "path"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->s:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->g:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v1, :cond_1

    const-string v1, "paintFlagsDrawFilter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->r:Z

    if-eqz v1, :cond_7

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->p:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->p:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->q:I

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->p:I

    if-lez p2, :cond_1

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->o:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->q:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->q:I

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->j:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->r:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->t:J

    :cond_0
    return-void
.end method

.method public final setImageRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->u:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method public final setOffsetRate(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "offset = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->p:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 4
    const-class v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "totalTranslateX = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    int-to-float v2, v1

    mul-float v2, v2, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "offsetX = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    float-to-int v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setImageRect(Landroid/graphics/Rect;)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->h:Landroid/graphics/Path;

    return-void
.end method
