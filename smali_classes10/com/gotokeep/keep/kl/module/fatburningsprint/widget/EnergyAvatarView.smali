.class public final Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "EnergyAvatarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/BitmapShader;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q()V

    return-void
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x6

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x7

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xd

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 8
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v5, 0x40d00000    # 6.5f

    .line 9
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    const/16 v6, 0xf

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-virtual {v0, v5, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    sub-float v4, v2, v4

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public final o()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "{\n                Bitmap\u2026.ARGB_8888)\n            }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "{\n                Bitmap\u2026          )\n            }"

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r:Z

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->s:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->o:Landroid/graphics/BitmapShader;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->o:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q:I

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->p:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->t()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->r()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->p:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->h:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 10
    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->o:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method
