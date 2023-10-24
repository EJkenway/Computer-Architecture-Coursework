.class public final Liq2/d$d;
.super Ljava/lang/Object;
.source "RecommendHeaderGradientDecoration.kt"

# interfaces
.implements Liq2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x432c0000    # 172.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liq2/d$d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 7
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v8, v3

    sget v1, Lmi2/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v8, v2

    .line 8
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v0, p0, Liq2/d$d;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Liq2/d$d;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Liq2/d$d;->b:Landroid/graphics/Paint;

    return-object v0
.end method
