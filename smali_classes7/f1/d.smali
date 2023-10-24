.class public final Lf1/d;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# direct methods
.method public static final a()Lf1/b;
    .locals 1

    .line 1
    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/d;Lf1/g;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf1/d;->c(Lcom/airbnb/lottie/d;Lf1/g;F)F

    move-result p0

    return p0
.end method

.method public static final c(Lcom/airbnb/lottie/d;Lf1/g;F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1, p0}, Lf1/g;->a(Lcom/airbnb/lottie/d;)F

    move-result v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {p1, p0}, Lf1/g;->b(Lcom/airbnb/lottie/d;)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lf1/b;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x245f08e4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x384349

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lf1/d;->a()Lf1/b;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p1, Lf1/b;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final e(Lf1/b;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/b;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf1/f;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-interface {p0}, Lf1/f;->e()Lf1/g;

    move-result-object v1

    invoke-interface {p0}, Lf1/f;->getSpeed()F

    move-result v2

    invoke-static {v0, v1, v2}, Lf1/d;->c(Lcom/airbnb/lottie/d;Lf1/g;F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v3 .. v10}, Lf1/b$a;->b(Lf1/b;Lcom/airbnb/lottie/d;FIZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method
