.class public Lcom/gotokeep/keep/commonui/uilib/shimmer/c;
.super Ljava/lang/Object;
.source "ShimmerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;
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

.field public j:Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->c:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g:I

    return v0
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lil/l;->Ha:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget v1, Lil/l;->Ia:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->c:F

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->d:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->h()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->j:Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->f:I

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g:I

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v2, v5, v3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->d:Landroid/graphics/LinearGradient;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->j:Lcom/gotokeep/keep/commonui/uilib/shimmer/c$a;

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->c:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->f:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->h()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->g:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->h()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/shimmer/c;->h:Z

    return-void
.end method
