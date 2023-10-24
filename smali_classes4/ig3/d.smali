.class public final Lig3/d;
.super Ljava/lang/Object;
.source "ShimmerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig3/d$b;,
        Lig3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lig3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig3/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig3/d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lig3/d;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p3}, Lig3/d;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lig3/d;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lig3/d;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lig3/d;->g:I

    return v0
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lig3/d;->g:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lig3/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lud3/h;->G:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "view.context\n           \u2026leable.ShimmerView, 0, 0)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v1, Lud3/h;->H:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    iput v0, p0, Lig3/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShimmerTextView"

    const-string v2, "Error while creating the view:"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 9
    :cond_0
    :goto_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lig3/d;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig3/d;->i:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lig3/d;->h:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lig3/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lig3/d;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lig3/d;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v0, p0, Lig3/d;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lig3/d;->c:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    :goto_0
    iget-object v0, p0, Lig3/d;->d:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lig3/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lig3/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig3/d;->h()V

    .line 2
    iget-boolean v0, p0, Lig3/d;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lig3/d;->i:Z

    .line 4
    iget-object v0, p0, Lig3/d;->j:Lig3/d$a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lig3/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lig3/d$a;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    iget-object v0, p0, Lig3/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 3
    iget v2, p0, Lig3/d;->f:I

    const/4 v3, 0x0

    aput v2, v5, v3

    .line 4
    iget v3, p0, Lig3/d;->g:I

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v2, v5, v3

    new-array v6, v0, [F

    .line 5
    fill-array-data v6, :array_0

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lig3/d;->d:Landroid/graphics/LinearGradient;

    .line 8
    iget-object v0, p0, Lig3/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Lig3/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig3/d;->j:Lig3/d$a;

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lig3/d;->c:F

    .line 2
    iget-object p1, p0, Lig3/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig3/d;->f:I

    .line 2
    iget-boolean p1, p0, Lig3/d;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lig3/d;->h()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig3/d;->g:I

    .line 2
    iget-boolean p1, p0, Lig3/d;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lig3/d;->h()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig3/d;->h:Z

    return-void
.end method
