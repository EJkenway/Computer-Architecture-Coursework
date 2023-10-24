.class public final Lim/d;
.super Ljava/lang/Object;
.source "SuitDominantStrategy.kt"

# interfaces
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/d$a;-><init>(Lij3/h;)V

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
    .locals 6

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
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 6
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 7
    aget p1, p1, v2

    .line 8
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v4, p1

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v3, v2, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const v2, 0x3f666666    # 0.9f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const p1, 0x3f666666    # 0.9f

    .line 9
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1

    return p1
.end method
