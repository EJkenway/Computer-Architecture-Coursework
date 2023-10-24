.class public final Lcom/antiless/support/design/glow/GlowingRing;
.super Landroid/view/View;
.source "GlowingRing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antiless/support/design/glow/GlowingRing$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/antiless/support/design/glow/GlowingRing$a;


# instance fields
.field public final g:I

.field public final h:I

.field public i:F

.field public j:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antiless/support/design/glow/GlowingRing$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antiless/support/design/glow/GlowingRing$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/antiless/support/design/glow/GlowingRing;->x:Lcom/antiless/support/design/glow/GlowingRing$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, -0x4100f7

    .line 2
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    const p1, 0x33bcff00

    .line 3
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->h:I

    .line 4
    sget-object p1, Lcom/antiless/support/design/glow/GlowingRing;->x:Lcom/antiless/support/design/glow/GlowingRing$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {p1, v2, v0}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2, v0}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2, v0}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1, v0}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    .line 8
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, -0x4100f7

    .line 12
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    const p1, 0x33bcff00

    .line 13
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->h:I

    .line 14
    sget-object p1, Lcom/antiless/support/design/glow/GlowingRing;->x:Lcom/antiless/support/design/glow/GlowingRing$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {p1, v1, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    .line 18
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->e()V

    .line 19
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->g()V

    .line 20
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const p1, -0x4100f7

    .line 22
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    const p1, 0x33bcff00

    .line 23
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->h:I

    .line 24
    sget-object p1, Lcom/antiless/support/design/glow/GlowingRing;->x:Lcom/antiless/support/design/glow/GlowingRing$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p1, v0, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p1, p3, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    .line 28
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->g()V

    .line 30
    invoke-virtual {p0}, Lcom/antiless/support/design/glow/GlowingRing;->f()V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    iget v2, v0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v5, v2, v4

    add-float/2addr v5, v1

    iget v6, v0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    add-float v10, v5, v6

    div-float v5, v2, v4

    sub-float v5, v1, v5

    sub-float/2addr v5, v6

    const/4 v7, 0x4

    int-to-float v8, v7

    div-float v9, v2, v8

    sub-float v9, v1, v9

    .line 2
    iget v11, v0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    div-float v12, v11, v4

    sub-float v12, v1, v12

    div-float v13, v11, v4

    sub-float v13, v1, v13

    const/4 v14, 0x1

    int-to-float v15, v14

    sub-float/2addr v13, v15

    div-float v16, v11, v4

    add-float v16, v1, v16

    add-float v16, v16, v15

    div-float/2addr v11, v4

    add-float/2addr v11, v1

    div-float v8, v2, v8

    add-float/2addr v8, v1

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    div-float/2addr v5, v10

    div-float/2addr v9, v10

    div-float/2addr v12, v10

    div-float/2addr v13, v10

    div-float v16, v16, v10

    div-float/2addr v11, v10

    div-float/2addr v8, v10

    div-float/2addr v1, v10

    const/16 v2, 0x8

    new-array v4, v2, [F

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v9, v4, v14

    aput v12, v4, v3

    const/4 v5, 0x3

    aput v13, v4, v5

    aput v16, v4, v7

    const/4 v9, 0x5

    aput v11, v4, v9

    const/4 v11, 0x6

    aput v8, v4, v11

    const/4 v8, 0x7

    aput v1, v4, v8

    new-array v1, v2, [I

    aput v6, v1, v6

    aput v6, v1, v14

    aput v6, v1, v3

    .line 3
    iget v2, v0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    aput v2, v1, v5

    aput v2, v1, v7

    .line 4
    iget v2, v0, Lcom/antiless/support/design/glow/GlowingRing;->h:I

    aput v2, v1, v9

    aput v2, v1, v11

    aput v6, v1, v8

    .line 5
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 6
    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    move/from16 v8, p1

    move/from16 v9, p2

    move-object v11, v1

    move-object v12, v4

    .line 7
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->w:F

    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->t:F

    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    iget-object v3, p0, Lcom/antiless/support/design/glow/GlowingRing;->q:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->w:F

    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->t:F

    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    iget-object v3, p0, Lcom/antiless/support/design/glow/GlowingRing;->p:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->w:F

    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->v:F

    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    iget-object v3, p0, Lcom/antiless/support/design/glow/GlowingRing;->s:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->w:F

    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->u:F

    .line 2
    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    iget-object v3, p0, Lcom/antiless/support/design/glow/GlowingRing;->r:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->p:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 11
    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    .line 12
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->q:Landroid/graphics/Paint;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->n:F

    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v1, p0, Lcom/antiless/support/design/glow/GlowingRing;->o:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/antiless/support/design/glow/GlowingRing;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    iput-object v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/glow/GlowingRing;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/glow/GlowingRing;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/glow/GlowingRing;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    iput p1, p0, Lcom/antiless/support/design/glow/GlowingRing;->w:F

    int-to-float p2, p2

    div-float p3, p2, p3

    .line 3
    iget p4, p0, Lcom/antiless/support/design/glow/GlowingRing;->i:F

    sub-float v0, p3, p4

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/antiless/support/design/glow/GlowingRing;->t:F

    .line 4
    iput p3, p0, Lcom/antiless/support/design/glow/GlowingRing;->u:F

    sub-float/2addr p3, p4

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/antiless/support/design/glow/GlowingRing;->v:F

    .line 6
    iget-object p3, p0, Lcom/antiless/support/design/glow/GlowingRing;->s:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/antiless/support/design/glow/GlowingRing;->a(FF)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method
