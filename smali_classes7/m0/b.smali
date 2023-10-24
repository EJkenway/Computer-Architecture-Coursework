.class public final Lm0/b;
.super Ljava/lang/Object;
.source "CrossfadePainter.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/size/Scale;IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p7, "key"

    invoke-static {p0, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "scale"

    invoke-static {p3, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x69259e31

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p7, -0x384212

    .line 1
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p7, p0, :cond_1

    .line 5
    :cond_0
    new-instance p7, Lm0/a;

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lm0/a;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/size/Scale;IZ)V

    .line 6
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p7, Lm0/a;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p7
.end method
