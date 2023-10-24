.class public final Liq2/d$b;
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
    name = "b"
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

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liq2/d$b;->a:Landroid/graphics/RectF;

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

    const/4 v1, 0x3

    new-array v8, v1, [I

    .line 7
    sget v3, Lmi2/c;->K:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v8, v5

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v8, v2

    sget v2, Lmi2/c;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v8, v3

    new-array v9, v1, [F

    .line 8
    fill-array-data v9, :array_0

    .line 9
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    .line 10
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Liq2/d$b;->b:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Liq2/d$b;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Liq2/d$b;->b:Landroid/graphics/Paint;

    return-object v0
.end method
