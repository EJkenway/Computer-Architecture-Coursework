.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;
.super Landroid/view/View;
.source "CropGestureImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;


# instance fields
.field public A:Z

.field public B:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lkl/g;

.field public i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

.field public j:Landroid/os/Handler;

.field public n:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

.field public o:F

.field public p:F

.field public q:F

.field public r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

.field public s:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;

.field public t:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;

.field public u:Landroid/view/GestureDetector;

.field public v:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

.field public w:Li92/a;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->j:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->n:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->o:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->p:F

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->q:F

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->s:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->t:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->u:Landroid/view/GestureDetector;

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->v:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w:Li92/a;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->x:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->y:Z

    .line 20
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->z:Z

    .line 21
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A:Z

    .line 22
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->B:Z

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->B()V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->v(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->t()V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)Lkl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    return-object p0
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h()V

    return-void
.end method

.method private synthetic u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    sub-float/2addr v0, v3

    sub-float/2addr v1, v5

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v3, v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k(FFFF)V

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    add-float/2addr v0, v2

    add-float/2addr v1, v4

    invoke-virtual {v6, v2, v4, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->v(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0, v7, v7, v3, v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->w(FFFF)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->x(Z)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c()V

    .line 17
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic v(Landroidx/palette/graphics/Palette;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->n:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroidx/palette/graphics/Palette;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    :goto_1
    cmpl-float v0, v2, v3

    if-nez v0, :cond_4

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->u(FF)V

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->s:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->t:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->u:Landroid/view/GestureDetector;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->v:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScale(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->q:F

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->x(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->y(F)V

    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    .line 2
    new-instance v0, Lkl/b;

    invoke-direct {v0, p0}, Lkl/b;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V
    .locals 2

    const-string v0, "GestureImageView"

    const-string v1, "[onClipStop]"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->C(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;Landroid/graphics/RectF;)V
    .locals 0

    const-string p1, "GestureImageView"

    const-string p2, "[onClipChanging]"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w:Li92/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Li92/a;->a()V

    :cond_0
    return-void
.end method

.method public c(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z
    .locals 0

    const-string p1, "GestureImageView"

    const-string p2, "[onScaleRotateBegin]"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->o:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->p:F

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onClipStart]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z
    .locals 0

    const-string p1, "GestureImageView"

    const-string p2, "[onScaleRotateEnd]"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onUp]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageClipMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getImageClipRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getRotate()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->n()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h(FFFFFFLcom/gotokeep/keep/commonui/cobox/gestureimageview/e;)Z
    .locals 0

    const-string p1, "GestureImageView"

    const-string p2, "[onScaleRotate]"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h()F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i()F

    move-result p2

    .line 4
    iget-boolean p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->y:Z

    if-eqz p4, :cond_0

    .line 5
    iget p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->o:F

    div-float p4, p6, p4

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->q(F)V

    .line 6
    :cond_0
    iget-boolean p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->x:Z

    if-eqz p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    iget p5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->p:F

    sub-float p5, p3, p5

    invoke-virtual {p4, p5, p1, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->s(FFF)V

    .line 8
    :cond_1
    iput p6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->o:F

    .line 9
    iput p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->p:F

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w:Li92/a;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Li92/a;->a()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onDoubleTap]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->z()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onDoubleTapEvent]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onDown]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    sub-float v3, v0, v3

    sub-float v5, v1, v5

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    .line 12
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const-string v9, "GestureImageView"

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[onDraw] imageDrawable = ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    invoke-virtual {v9, v2, v4, v3, v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->v(FFFF)V

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->a()Z

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v6

    float-to-int v5, v8

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A:Z

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/high16 v4, 0x42400000    # 48.0f

    .line 30
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v5, v4

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 31
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 38
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    float-to-int v4, v0

    float-to-int v5, v1

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->n(Landroid/graphics/RectF;)V

    .line 40
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j(Landroid/graphics/RectF;)V

    .line 41
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A:Z

    if-nez v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l(Z)V

    .line 42
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->draw(Landroid/graphics/Canvas;)V

    move v7, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 44
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    invoke-virtual {v0, p1}, Lkl/g;->draw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onScroll] velocity = ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GestureImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onLongPress]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    add-int/2addr v3, v4

    .line 12
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    move v3, v2

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_3

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    if-ge v2, p1, :cond_5

    :cond_4
    move p1, v2

    :cond_5
    :goto_3
    if-eq v1, v6, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_8

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v3

    goto :goto_5

    :cond_7
    if-ge v3, p2, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onScroll] distance = ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GestureImageView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->z:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r(FF)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w:Li92/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Li92/a;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onShowPress]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onSingleTapConfirmed]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "GestureImageView"

    const-string v0, "[onSingleTapUp]"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->v:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->t:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->s:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m(F)V

    return-void
.end method

.method public final q(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->o()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    div-float/2addr v3, v2

    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-static {v3, v2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b(FF)F

    move-result v2

    sub-float v3, p1, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    cmpl-float p1, p1, v4

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {p1, v3, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->t(FFF)V

    :cond_1
    return-void
.end method

.method public final r(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 7
    :goto_0
    iget v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->q:F

    invoke-static {v2, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c(FF)F

    move-result v2

    mul-float p1, p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 11
    :goto_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->q:F

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c(FF)F

    move-result v0

    mul-float p2, p2, v0

    :cond_4
    cmpl-float v0, p1, v3

    if-nez v0, :cond_5

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_6

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->u(FF)V

    :cond_6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkl/g;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkl/g;->b(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$b;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public setGestureViewChangeListener(Li92/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->w:Li92/a;

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    invoke-virtual {v0, v2}, Lkl/g;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->C(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->j:Landroid/os/Handler;

    new-instance v0, Lkl/c;

    invoke-direct {v0, p0}, Lkl/c;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOvalClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->A:Z

    return-void
.end method

.method public setPaletteAsyncListener(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->n:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->B:Z

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Lkl/g;

    invoke-direct {v0}, Lkl/g;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    .line 3
    sget-object v0, Lil/l;->X0:[I

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView$a;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;)V

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->h:Lkl/g;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    sget p2, Lil/l;->Y0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_0
    sget p2, Lil/l;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->s(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->r(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->n(Landroid/graphics/RectF;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i()V

    return-void
.end method

.method public y(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    if-eqz p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->s(FFF)V

    .line 7
    new-instance p1, Lkl/d;

    invoke-direct {p1, p0}, Lkl/d;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h()F

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v3

    if-gtz v7, :cond_1

    cmpl-float v7, v1, v0

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, v2

    div-float/2addr v0, v1

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v2, v1, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v0, v2, v4, v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->t(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr v2, v3

    div-float/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/CropGestureImageView;->r:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;

    invoke-virtual {v1, v0, v4, v5}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->t(FFF)V

    :cond_2
    :goto_1
    return-void
.end method
