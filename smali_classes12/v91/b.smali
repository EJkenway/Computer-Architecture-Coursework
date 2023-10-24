.class public final Lv91/b;
.super Ljava/lang/Object;
.source "KsComposeUtils.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$androidNativeShadow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv91/b$a;

    move-object v1, v0

    move-wide v2, p1

    move v4, p4

    move v5, p6

    move v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lv91/b$a;-><init>(JFFFF)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, p2

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    int-to-float p1, p2

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_4
    move v6, p6

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lv91/b;->a(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
