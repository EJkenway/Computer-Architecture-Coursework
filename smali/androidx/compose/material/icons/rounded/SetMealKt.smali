.class public final Landroidx/compose/material/icons/rounded/SetMealKt;
.super Ljava/lang/Object;
.source "SetMeal.kt"


# static fields
.field private static _setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSetMeal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Rounded.SetMeal"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41a26666    # 20.3f

    const v1, 0x418ccccd    # 17.6f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40751eb8    # 3.83f

    const v1, 0x4193ae14    # 18.46f

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x40bae148    # -0.77f

    const v4, -0x41666666    # -0.3f

    const v5, -0x40b5c28f    # -0.79f

    const v6, -0x40ca3d71    # -0.71f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40bae148    # -0.77f

    const v5, 0x3f35c28f    # 0.71f

    const v6, -0x40b5c28f    # -0.79f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4183d70a    # 16.48f

    const v1, -0x40a3d70a    # -0.86f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a851ec    # 21.04f

    const v2, 0x4189c28f    # 17.22f

    const v3, 0x41a5c28f    # 20.72f

    const v4, 0x418ca3d7    # 17.58f

    const v5, 0x41a26666    # 20.3f

    const v6, 0x418ccccd    # 17.6f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a20000    # 20.25f

    const v1, 0x419bd70a    # 19.48f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40700000    # 3.75f

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4055c28f    # 3.34f

    const v2, 0x419bd70a    # 19.48f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x419e8f5c    # 19.82f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x41a1d70a    # 20.23f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3eae147b    # 0.34f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41840000    # 16.5f

    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x4151eb85    # -0.34f

    const/high16 v6, -0x40c00000    # -0.75f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x419e8f5c    # 19.82f

    const v3, 0x41a547ae    # 20.66f

    const v4, 0x419bd70a    # 19.48f

    const/high16 v5, 0x41a20000    # 20.25f

    const v6, 0x419bd70a    # 19.48f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40733333    # -1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a8cccd    # 21.1f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x4079999a    # 3.9f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4198f5c3    # 19.12f

    const v1, 0x40c2e148    # 6.09f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40600000    # -1.25f

    const v2, 0x3e8a3d71    # 0.27f

    const v3, -0x3ff3d70a    # -2.19f

    const v4, 0x3f8e147b    # 1.11f

    const v5, -0x3feae148    # -2.33f

    const v6, 0x4008f5c3    # 2.14f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41813333    # 16.15f

    const/high16 v2, 0x40f00000    # 7.5f

    const v3, 0x4160f5c3    # 14.06f

    const/high16 v4, 0x40b00000    # 5.5f

    const/high16 v5, 0x41240000    # 10.25f

    const/high16 v6, 0x40b00000    # 5.5f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa3d70a    # -3.44f

    const/4 v2, 0x0

    const v3, -0x3f50a3d7    # -5.48f

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, -0x3f36147b    # -6.31f

    const v6, 0x401f5c29    # 2.49f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x0

    const v6, 0x3f83d70a    # 1.03f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f5c28f6    # 0.86f

    const v3, 0x4037ae14    # 2.87f

    const v4, 0x401f5c29    # 2.49f

    const v5, 0x40c9eb85    # 6.31f

    const v6, 0x401f5c29    # 2.49f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4073d70a    # 3.81f

    const/4 v2, 0x0

    const v3, 0x40bccccd    # 5.9f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x40d147ae    # 6.54f

    const v6, -0x3fd147ae    # -2.73f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3fee147b    # 1.86f

    const v5, 0x40151eb8    # 2.33f

    const v6, 0x4008f5c3    # 2.14f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x40c28f5c    # -0.74f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40dae148    # 6.84f

    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x40cbd70a    # 6.37f

    const v3, 0x419c8f5c    # 19.57f

    const v4, 0x40bfae14    # 5.99f

    const v5, 0x4198f5c3    # 19.12f

    const v6, 0x40c2e148    # 6.09f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 54
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
