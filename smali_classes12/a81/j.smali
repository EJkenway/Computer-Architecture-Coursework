.class public final La81/j;
.super Ljava/lang/Object;
.source "TextGradientModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f7d70a4    # 0.99f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2
    new-instance v1, La81/j$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, La81/j$a;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
