.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ClipImageView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$a;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final n:[F

.field public o:F

.field public final p:F

.field public final q:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->p:F

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->q:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->p:F

    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->q:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->p:F

    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->q:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->p:F

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->w:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getOriDrawableHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->C:F

    return v0
.end method

.method public final getOriDrawableWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->B:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final i(Landroid/graphics/RectF;FFF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->B:F

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->C:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    .line 5
    :goto_0
    invoke-virtual {p4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v3, v2

    mul-float v3, v3, v0

    sub-float v3, p2, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    int-to-float v3, v2

    mul-float v3, v3, v0

    sub-float v3, p2, v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v2

    mul-float v6, v6, v0

    add-float/2addr v6, p2

    div-float/2addr v6, v4

    cmpg-float v6, v1, v6

    if-gez v6, :cond_2

    int-to-float v3, v2

    mul-float v3, v3, v0

    add-float/2addr p2, v3

    div-float/2addr p2, v4

    sub-float v3, p2, v1

    .line 8
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    mul-float v0, v0, p4

    sub-float v0, p3, v0

    div-float/2addr v0, v4

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    int-to-float v0, v2

    mul-float v0, v0, p4

    sub-float v0, p3, v0

    div-float/2addr v0, v4

    sub-float v5, v0, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v0, p2

    mul-float v0, v0, p4

    add-float/2addr v0, p3

    div-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, p4

    add-float/2addr p3, p2

    div-float/2addr p3, v4

    sub-float v5, p3, p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final j(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->A:Z

    invoke-static {v0}, Lq30/b;->a(Z)F

    move-result v0

    div-float v0, p3, v0

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v0, v0

    .line 4
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    sub-float/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v0

    div-float/2addr p2, v4

    cmpg-float v0, v2, p2

    if-gez v0, :cond_2

    sub-float v3, p2, v2

    .line 6
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v2, v0

    sub-float v2, p3, v2

    div-float/2addr v2, v4

    const/4 v5, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    int-to-float v0, v0

    sub-float v0, p3, v0

    div-float/2addr v0, v4

    sub-float v1, v0, p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v0, p2

    add-float/2addr v0, p3

    div-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    int-to-float p2, p2

    add-float/2addr p3, p2

    div-float/2addr p3, v4

    sub-float v1, p3, p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->B:F

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->C:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    div-float v0, v1, v0

    .line 4
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->o:F

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->q()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    if-gt v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v3, v3

    int-to-float v4, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->r:I

    int-to-float v3, v3

    int-to-float v4, v0

    :goto_0
    div-float/2addr v3, v4

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 13
    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->B:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->C:F

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    sub-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->u:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->g:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->C(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->x:F

    div-float/2addr v4, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->p()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->s:Z

    .line 20
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->u:I

    .line 21
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->y:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->k()V

    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->m()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->q:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->n(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i(Landroid/graphics/RectF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->j(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->i:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public final setCalculateMinScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->y:Z

    return-void
.end method

.method public final setFromPersonalCover(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->z:Z

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setOnClickListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;->w:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$d;

    return-void
.end method

.method public final setScale(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$a;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/ClipImageView;FFFF)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
