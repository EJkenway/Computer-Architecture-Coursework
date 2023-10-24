.class public final Lp53/d;
.super Ljava/lang/Object;
.source "CompletionCommonUtils.kt"


# direct methods
.method public static final a(I)[I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 6
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 7
    aget p0, p0, v4

    const/4 v5, 0x6

    new-array v5, v5, [I

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v6, p0

    .line 8
    invoke-static {v1, v3, v6}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result v6

    aput v6, v5, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float v6, p0, v0

    .line 9
    invoke-static {v1, v3, v6}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result v6

    aput v6, v5, v2

    .line 10
    invoke-static {v1, v3, p0}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result v2

    aput v2, v5, v4

    const v2, 0x3d4ccccd    # 0.05f

    sub-float v2, p0, v2

    .line 11
    invoke-static {v2}, Lp53/d;->b(F)F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v5, v4

    sub-float v0, p0, v0

    .line 12
    invoke-static {v0}, Lp53/d;->b(F)F

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result v0

    const/4 v2, 0x4

    aput v0, v5, v2

    const v0, 0x3e19999a    # 0.15f

    sub-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Lp53/d;->b(F)F

    move-result p0

    invoke-static {v1, v3, p0}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p0

    const/4 v0, 0x5

    aput p0, v5, v0

    return-object v5
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/kitbitheartrateinterval?age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqt2/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqt2/c;->a0()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const-string p0, "meditation"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqt2/c;->e0()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const-string p0, "yoga"

    goto :goto_0

    :cond_1
    const-string p0, "training"

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v0

    .line 2
    new-instance v1, Lyi/v0$b;

    invoke-direct {v1}, Lyi/v0$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v1

    .line 3
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v1

    .line 4
    sget v2, Ldy2/d;->d0:I

    invoke-virtual {v1, v2}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v1

    .line 5
    sget v2, Ldy2/h;->a:I

    invoke-virtual {v1, v2}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lp53/d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
