.class public Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
.super Landroid/view/TextureView;
.source "ScalableTextureView.kt"

# interfaces
.implements Lsx2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Lsx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->h:Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView$a;

    .line 1
    const-class v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScalableTextureView::class.java.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcb3/d;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.ScalableTextureView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lcb3/d;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->a(I)Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object p2

    const-string p3, "fromOrdinal(scaleTypeInt ?: 0)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lsx2/a;

    invoke-direct {p1, p2, p0}, Lsx2/a;-><init>(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;Lsx2/a$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final getScaleMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0}, Lsx2/a;->a()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "matrixManager.scaleMatrix"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScaleType()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0}, Lsx2/a;->b()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object v0

    const-string v1, "matrixManager.scaleType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoMatrix()Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "getTransform(null)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {p3, p1, p2}, Lsx2/a;->g(II)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    new-instance v0, Lub0/a;

    invoke-direct {v0, p1}, Lub0/a;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    return-void
.end method

.method public final setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0, p1}, Lsx2/a;->e(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    return-void
.end method

.method public final setVideoMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0, p1}, Lsx2/a;->c(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0, p1}, Lsx2/a;->d(I)V

    return-void
.end method

.method public final setVideoSize(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {v0, p3}, Lsx2/a;->d(I)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->g:Lsx2/a;

    invoke-virtual {p3, p1, p2}, Lsx2/a;->f(II)V

    return-void
.end method
