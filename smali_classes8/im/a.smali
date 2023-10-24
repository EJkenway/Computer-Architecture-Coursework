.class public final Lim/a;
.super Ljava/lang/Object;
.source "DefaultDominantStrategy.kt"

# interfaces
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 6
    aget v2, p1, v2

    const/4 v3, 0x2

    .line 7
    aget p1, p1, v3

    .line 8
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v5, p1

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v4, v3, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const v5, 0x3ee66666    # 0.45f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    const v4, 0x3ee66666    # 0.45f

    .line 9
    :cond_0
    new-instance v5, Ljava/math/BigDecimal;

    float-to-double v6, v2

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    :cond_1
    invoke-static {v1, p1, v4}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1

    return p1
.end method
