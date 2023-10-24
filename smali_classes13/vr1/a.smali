.class public final Lvr1/a;
.super Ljava/lang/Object;
.source "VideoEditCropIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr1/a$a;
    }
.end annotation


# static fields
.field public static final h:F

.field public static final i:F

.field public static final j:Lvr1/a$a;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public final f:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

.field public final g:Lhj3/a;
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
    .locals 2

    new-instance v0, Lvr1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lvr1/a;->j:Lvr1/a$a;

    const/high16 v0, 0x41500000    # 13.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lvr1/a;->h:F

    const/high16 v0, 0x42540000    # 53.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lvr1/a;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;ILcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;Lhj3/a;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1/a;->d:Landroid/graphics/RectF;

    iput p2, p0, Lvr1/a;->e:I

    iput-object p3, p0, Lvr1/a;->f:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    iput-object p4, p0, Lvr1/a;->g:Lhj3/a;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvr1/a;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lvr1/a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iput p3, p2, Landroid/graphics/Rect;->top:I

    const-string p3, "decorateBitmap"

    .line 7
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p2, p0, Lvr1/a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lvr1/a;->i:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lvr1/a;->h:F

    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvr1/a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lvr1/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lvr1/a;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lvr1/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1/a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lvr1/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    iget-object p1, p0, Lvr1/a;->f:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lvr1/a;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
