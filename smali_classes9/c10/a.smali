.class public final Lc10/a;
.super Ljava/lang/Object;
.source "BgDrawer.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc10/a$a;->g:Lc10/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lc10/a;->a:Lwi3/d;

    .line 2
    sget-object v0, Lc10/a$b;->g:Lc10/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lc10/a;->b:Lwi3/d;

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgPaint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lc10/a;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p2

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget v1, Liv/c;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    int-to-float v5, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgPaint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lc10/a;->d()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p2

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    int-to-float v5, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final c()Landroid/graphics/LinearGradient;
    .locals 1

    sget-object v0, Lc10/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public static final d()Landroid/graphics/LinearGradient;
    .locals 1

    sget-object v0, Lc10/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method
