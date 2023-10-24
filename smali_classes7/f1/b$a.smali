.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lf1/b;Lcom/airbnb/lottie/d;IIFLf1/g;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {p0}, Lf1/f;->d()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Lf1/f;->a()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Lf1/f;->getSpeed()F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Lf1/f;->e()Lf1/g;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 5
    invoke-static {p1, v7, v6}, Lf1/d;->b(Lcom/airbnb/lottie/d;Lf1/g;F)F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move-object v1, p1

    move/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v11, p9

    .line 7
    invoke-interface/range {v2 .. v11}, Lf1/b;->b(Lcom/airbnb/lottie/d;IIFLf1/g;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lf1/b;Lcom/airbnb/lottie/d;FIZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-interface {p0}, Lf1/f;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Lf1/f;->getProgress()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lf1/f;->d()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p0}, Lf1/f;->getProgress()F

    move-result p1

    const/4 p2, 0x1

    cmpg-float p1, v2, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p4, p1, 0x1

    :cond_4
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lf1/b;->c(Lcom/airbnb/lottie/d;FIZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
