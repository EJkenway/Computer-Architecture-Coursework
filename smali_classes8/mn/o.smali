.class public final Lmn/o;
.super Ljava/lang/Object;
.source "SharedTextureBlurModel.kt"

# interfaces
.implements Lmn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/o$a;
    }
.end annotation


# instance fields
.field public a:Lmn/b;

.field public b:F

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F

.field public final g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmn/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmn/o;->a:Lmn/b;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    iput v0, p0, Lmn/o;->b:F

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmn/o;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmn/o;->d:Ljava/util/HashSet;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmn/o;->e:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lmn/o;->f:[F

    const-wide/16 v0, 0x21

    .line 8
    iput-wide v0, p0, Lmn/o;->g:J

    const-string p1, "contentPlayer"

    .line 9
    iput-object p1, p0, Lmn/o;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lmn/o;->D()V

    return-void
.end method

.method public static final synthetic g(Lmn/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn/o;->o()V

    return-void
.end method

.method public static final synthetic h(Lmn/o;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/o;->p(J)V

    return-void
.end method

.method public static final synthetic i(Lmn/o;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn/o;->s()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lmn/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn/o;->g:J

    return-wide v0
.end method

.method public static final synthetic k(Lmn/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn/o;->h:J

    return-wide v0
.end method

.method public static final synthetic l(Lmn/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn/o;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lmn/o;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmn/o;->h:J

    return-void
.end method

.method public static final synthetic n(Lmn/o;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmn/o;->B(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic q(Lmn/o;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmn/o;->p(J)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/TextureView;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmn/o;->r()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmn/o;->k:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lmn/o;->q(Lmn/o;JILjava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn/o;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    new-instance v0, Lmn/o$c;

    invoke-direct {v0, p0}, Lmn/o$c;-><init>(Lmn/o;)V

    .line 2
    new-instance v3, Lmn/o$d;

    invoke-direct {v3, p0}, Lmn/o$d;-><init>(Lmn/o;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lmn/f;->f(Lhj3/a;JLhj3/a;ILjava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lmn/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmn/o;->b:F

    return-void
.end method

.method public b(Lmn/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmn/o;->a:Lmn/b;

    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    aget p1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p0, v1, p2}, Lmn/o;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn/o;->C(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn/o;->z(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/o;->s()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmn/o;->s()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmn/o;->y()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lmn/o;->d:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lmn/o;->i:Z

    if-nez v3, :cond_2

    iget-wide v5, p0, Lmn/o;->j:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    iput-boolean v4, p0, Lmn/o;->i:Z

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lmn/o;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7
    iget-object v4, p0, Lmn/o;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, Lmn/o;->f:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iput-wide v1, p0, Lmn/o;->j:J

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    iget-object v4, p0, Lmn/o;->f:[F

    aget v4, v4, v3

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget-object v2, p0, Lmn/o;->f:[F

    const/4 v5, 0x4

    aget v2, v2, v5

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmn/o;->l:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Lmn/o;->t()Lmn/b;

    move-result-object v0

    iget-object v1, p0, Lmn/o;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lmn/o;->u()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lmn/b;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmn/o;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v3, p0, Lmn/o;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lmn/o;->i:Z

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lmn/o$b;

    invoke-direct {v1, p0}, Lmn/o$b;-><init>(Lmn/o;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lmn/o;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    :cond_1
    iput-object v1, p0, Lmn/o;->k:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lmn/o;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lmn/o;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_2
    iput-object v1, p0, Lmn/o;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final s()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lmn/o;->x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public t()Lmn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/o;->a:Lmn/b;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lmn/o;->b:F

    return v0
.end method

.method public v(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmn/o;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    const-string v2, "textureViewRef?.get() ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lmn/o;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lmn/o;->f:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lmn/o;->f:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 6
    invoke-virtual {p0, v0}, Lmn/o;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {v0, v0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    neg-int p1, v5

    neg-int p2, v3

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    const p1, 0x3dcccccd    # 0.1f

    .line 15
    invoke-virtual {p0, v0, p1}, Lmn/o;->A(Landroid/graphics/Rect;F)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 17
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p1, v6, v6, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v0, v0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 19
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, p1, p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final w(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget p1, v1, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmn/o;->r()V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final y()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/o;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmn/o;->x(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn/o;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
