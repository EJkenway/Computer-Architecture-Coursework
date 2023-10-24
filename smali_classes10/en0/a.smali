.class public final Len0/a;
.super Ljava/lang/Object;
.source "ColorDanmukuUtils.kt"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Len0/a;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(I)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    new-array p0, v1, [I

    .line 1
    sget v1, Lec0/b;->O1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, p0, v0

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    .line 3
    sget v1, Lec0/b;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 4
    sget v0, Lec0/b;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    .line 5
    sget v1, Lec0/b;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 6
    sget v0, Lec0/b;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    .line 7
    sget v1, Lec0/b;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 8
    sget v0, Lec0/b;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 1
    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 2
    sget v3, Lec0/d;->w0:I

    .line 3
    sget v5, Lec0/d;->Y2:I

    const v2, 0x1060019

    const/4 v6, 0x0

    move-object v1, v7

    move v4, v5

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 6
    sget v10, Lec0/d;->x0:I

    .line 7
    sget v11, Lec0/d;->e3:I

    .line 8
    sget v14, Lec0/d;->Z2:I

    const v9, 0x1060015

    const/4 v13, 0x1

    move-object v8, v1

    move v12, v14

    .line 9
    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;-><init>(IIIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 11
    sget v4, Lec0/d;->z0:I

    .line 12
    sget v5, Lec0/d;->a3:I

    const v3, 0x106001b

    const/4 v7, 0x2

    move-object v2, v1

    move v6, v14

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;-><init>(IIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    .line 15
    sget v4, Lec0/d;->y0:I

    .line 16
    sget v5, Lec0/d;->d3:I

    const v3, 0x1060017

    const/4 v7, 0x3

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;-><init>(IIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c()[F
    .locals 1

    .line 1
    sget-object v0, Len0/a;->a:[F

    return-object v0
.end method

.method public static final d(IF)Landroid/text/style/CharacterStyle;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget p1, Lec0/b;->P1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxo/e;

    invoke-static {p0}, Len0/a;->g(I)[I

    move-result-object p0

    sget-object v1, Len0/a;->a:[F

    invoke-direct {v0, p0, v1, p1}, Lxo/e;-><init>([I[FF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(IZ)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    if-eqz p1, :cond_0

    new-array p0, v1, [I

    .line 1
    sget p1, Lec0/b;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    .line 3
    sget p1, Lec0/b;->P1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    .line 5
    sget p1, Lec0/b;->c1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v0

    .line 6
    sget p1, Lec0/b;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    .line 7
    sget p1, Lec0/b;->a1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v0

    .line 8
    sget p1, Lec0/b;->Z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_3
    new-array p0, v1, [I

    .line 9
    sget p1, Lec0/b;->Y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v0

    .line 10
    sget p1, Lec0/b;->X0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    return-object p0
.end method

.method public static synthetic f(IZILjava/lang/Object;)[I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Len0/a;->e(IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    new-array p0, v1, [I

    .line 1
    sget v1, Lec0/b;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, p0, v0

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    .line 3
    sget v1, Lec0/b;->V0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 4
    sget v0, Lec0/b;->T0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    .line 5
    sget v1, Lec0/b;->R0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 6
    sget v0, Lec0/b;->P0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    .line 7
    sget v1, Lec0/b;->N0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 8
    sget v0, Lec0/b;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    :goto_0
    return-object p0
.end method

.method public static final h(I)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    new-array p0, v1, [I

    .line 1
    sget v1, Lec0/b;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, p0, v0

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    .line 3
    sget v1, Lec0/b;->W0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 4
    sget v0, Lec0/b;->U0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    .line 5
    sget v1, Lec0/b;->S0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 6
    sget v0, Lec0/b;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    .line 7
    sget v1, Lec0/b;->O0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p0, v0

    .line 8
    sget v0, Lec0/b;->M0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p0, v2

    :goto_0
    return-object p0
.end method

.method public static final i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lec0/d;->G3:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lec0/d;->H3:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lec0/d;->K2:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lec0/d;->c4:I

    :goto_0
    return p0
.end method

.method public static final j(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lec0/b;->I1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lec0/b;->i:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lec0/b;->r0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lec0/b;->k:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method
