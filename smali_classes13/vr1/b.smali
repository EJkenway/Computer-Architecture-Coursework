.class public final Lvr1/b;
.super Ljava/lang/Object;
.source "VideoEditCropIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr1/b$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr1/b$a;-><init>(Lij3/h;)V

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lvr1/b;->f:I

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lvr1/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showLocation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCropIndicatorView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressInvoke"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1/b;->c:Landroid/graphics/RectF;

    iput-object p2, p0, Lvr1/b;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    iput-object p3, p0, Lvr1/b;->e:Lhj3/a;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvr1/b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    invoke-static {p2}, Lok/t;->r(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lvr1/b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvr1/b;-><init>(Landroid/graphics/RectF;Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr1/b;->c(FF)V

    .line 2
    iget-object p1, p0, Lvr1/b;->a:Landroid/graphics/RectF;

    iget-object p2, p0, Lvr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lvr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    iget-object v0, p0, Lvr1/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lvr1/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvr1/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v1, p0, Lvr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1/b;->d:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->getVideoCropIndicatorListener()Lvr1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvr1/b;->e:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lvr1/c;->c(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr1/b;->a:Landroid/graphics/RectF;

    sget v1, Lvr1/b;->f:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lvr1/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lvr1/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 3
    iget-object p2, p0, Lvr1/b;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lvr1/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float v3, p1, v3

    sub-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lvr1/b;->g:I

    int-to-float v3, v1

    sub-float/2addr v0, v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p2, p0, Lvr1/b;->c:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
