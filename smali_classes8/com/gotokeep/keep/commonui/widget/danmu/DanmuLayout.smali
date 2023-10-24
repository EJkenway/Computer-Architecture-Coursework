.class public final Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;
.super Landroid/view/TextureView;
.source "DanmuLayout.kt"

# interfaces
.implements Lsn/e;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lsn/g;

.field public h:Lsn/c;

.field public final i:Lwn/b;

.field public j:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    sget-object v0, Lil/l;->M1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.DanmuLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lil/l;->P1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 5
    sget p2, Lil/l;->Q1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float v3, p2

    .line 6
    sget p2, Lil/l;->N1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float v4, p2

    .line 7
    sget p2, Lil/l;->R1:I

    const/16 v0, 0x2ee0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 8
    sget v0, Lil/l;->O1:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Lwn/b;

    int-to-long v5, p2

    int-to-long v7, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lwn/b;-><init>(IFFJJ)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->i:Lwn/b;

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;)Lsn/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lsn/a;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->i:Lwn/b;

    invoke-direct {p1, v0, v1, p0}, Lsn/a;-><init>(Landroid/content/Context;Lwn/b;Lsn/e;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    .line 3
    invoke-interface {p1, p2, p3}, Lsn/g;->e(II)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->h:Lsn/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lsn/g;->d(Lsn/c;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsn/g;->c()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsn/g;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->o:F

    sub-float v2, v0, v2

    invoke-interface {v1, v2}, Lsn/g;->b(F)V

    .line 5
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->o:F

    goto :goto_0

    .line 6
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->j:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->n:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, Lsn/g;->f(FF)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsn/g;->g()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsn/g;->g()V

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->j:F

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->n:F

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->o:F

    return v3
.end method

.method public final setAdapter(Lsn/c;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->h:Lsn/c;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->g:Lsn/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsn/g;->d(Lsn/c;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;)V

    invoke-interface {p1, v0}, Lsn/c;->c(Lhj3/a;)V

    return-void
.end method
