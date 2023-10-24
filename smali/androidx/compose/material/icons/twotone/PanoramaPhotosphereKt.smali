.class public final Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphere.kt"


# static fields
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

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

    const-string v2, "TwoTone.PanoramaPhotosphere"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    const v15, 0x411e8f5c    # 9.91f

    .line 11
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v11, 0x4085c28f    # 4.18f

    .line 12
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    move/from16 v11, v24

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40a6147b    # 5.19f

    const v7, 0x4174cccd    # 15.3f

    const v8, 0x4107851f    # 8.47f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41800000    # 16.0f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4061eb85    # 3.53f

    const/4 v7, 0x0

    const v8, 0x40d9eb85    # 6.81f

    const v9, -0x40cf5c29    # -0.69f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, -0x400b851f    # -1.91f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3f7a3d71    # -4.18f

    .line 16
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, v24

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41967ae1    # 18.81f

    const v7, 0x410b3333    # 8.7f

    const v8, 0x41787ae1    # 15.53f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41000000    # 8.0f

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4107851f    # 8.47f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x40a66666    # 5.2f

    const v9, 0x410b0a3d    # 8.69f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x411e8f5c    # 9.91f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v13, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v6, 0x411e8f5c    # 9.91f

    move-object v15, v3

    .line 22
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41af999a    # 21.95f

    const v2, 0x41026666    # 8.15f

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x416b851f    # -0.29f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x40e3d70a    # -0.61f

    const v11, -0x416147ae    # -0.31f

    const v12, -0x4091eb85    # -0.93f

    const v13, -0x41147ae1    # -0.46f

    move-object v7, v0

    .line 29
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x419b3333    # 19.4f

    const v9, 0x408a8f5c    # 4.33f

    const v10, 0x417fae14    # 15.98f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 30
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x410051ec    # 8.02f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40933333    # 4.6f

    const v11, 0x408a8f5c    # 4.33f

    const v12, 0x403f5c29    # 2.99f

    const v13, 0x40f5c28f    # 7.68f

    .line 31
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x40dc28f6    # -0.64f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x4091eb85    # -0.93f

    const v13, 0x3eeb851f    # 0.46f

    .line 32
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fb47ae1    # 1.41f

    const/high16 v9, 0x41080000    # 8.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x4112b852    # 9.17f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x411e8f5c    # 9.91f

    .line 33
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4085c28f    # 4.18f

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, 0x3fb47ae1    # 1.41f

    const v12, 0x3f866666    # 1.05f

    const v13, 0x3fe28f5c    # 1.77f

    .line 35
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e947ae1    # 0.29f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3f1c28f6    # 0.61f

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3f6e147b    # 0.93f

    const v13, 0x3eeb851f    # 0.46f

    .line 36
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40933333    # 4.6f

    const v9, 0x419d5c29    # 19.67f

    const v10, 0x410051ec    # 8.02f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41b00000    # 22.0f

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x407eb852    # 3.98f

    const/4 v9, 0x0

    const v10, 0x40eccccd    # 7.4f

    const v11, -0x3feae148    # -2.33f

    const v12, 0x411028f6    # 9.01f

    const v13, -0x3f4a3d71    # -5.68f

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3f23d70a    # 0.64f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3f6e147b    # 0.93f

    const v13, -0x41147ae1    # -0.46f

    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41b4b852    # 22.59f

    const/high16 v9, 0x41780000    # 15.5f

    const/high16 v10, 0x41b80000    # 23.0f

    const v11, 0x416d47ae    # 14.83f

    const/high16 v12, 0x41b80000    # 23.0f

    const v13, 0x416170a4    # 14.09f

    .line 40
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41b80000    # 23.0f

    const v9, 0x4112b852    # 9.17f

    const v10, 0x41b4b852    # 22.59f

    const/high16 v11, 0x41080000    # 8.5f

    const v12, 0x41af999a    # 21.95f

    const v13, 0x41026666    # 8.15f

    .line 42
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4017ae14    # 2.37f

    const/4 v9, 0x0

    const v10, 0x408fae14    # 4.49f

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x40be6666    # 5.95f

    const v13, 0x402b851f    # 2.68f

    .line 45
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41815c29    # 16.17f

    const/high16 v9, 0x40c80000    # 6.25f

    const v10, 0x41626666    # 14.15f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x411d999a    # 9.85f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x40fa8f5c    # 7.83f

    const/high16 v11, 0x40c80000    # 6.25f

    const v12, 0x40c1999a    # 6.05f

    const v13, 0x40d5c28f    # 6.68f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40f051ec    # 7.51f

    const v9, 0x40a147ae    # 5.04f

    const v10, 0x411a147b    # 9.63f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 48
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fe851ec    # -2.37f

    const/4 v9, 0x0

    const v10, -0x3f7051ec    # -4.49f

    const v11, -0x407ae148    # -1.04f

    const v12, -0x3f41999a    # -5.95f

    const v13, -0x3fd47ae1    # -2.68f

    .line 51
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40fa8f5c    # 7.83f

    const/high16 v9, 0x418e0000    # 17.75f

    const v10, 0x411d999a    # 9.85f

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408570a4    # 4.17f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x40be6666    # 5.95f

    const v7, -0x40d1eb85    # -0.68f

    .line 53
    invoke-virtual {v0, v2, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4183eb85    # 16.49f

    const v9, 0x4197ae14    # 18.96f

    const v10, 0x4165eb85    # 14.37f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x41a00000    # 20.0f

    move-object v7, v0

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 56
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41967ae1    # 18.81f

    const v9, 0x4174f5c3    # 15.31f

    const v10, 0x41787ae1    # 15.53f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 58
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3f9e147b    # -3.53f

    const/4 v9, 0x0

    const v10, -0x3f26147b    # -6.81f

    const v11, -0x40cccccd    # -0.7f

    const/high16 v12, -0x3ef00000    # -9.0f

    const v13, -0x400b851f    # -1.91f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f7a3d71    # -4.18f

    .line 61
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40a66666    # 5.2f

    const v9, 0x410b0a3d    # 8.69f

    const v10, 0x4107851f    # 8.47f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41787ae1    # 15.53f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x41967ae1    # 18.81f

    const v11, 0x410b3333    # 8.7f

    const/high16 v12, 0x41a80000    # 21.0f

    const v13, 0x411e8f5c    # 9.91f

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41a80000    # 21.0f

    const v9, 0x411e8f5c    # 9.91f

    const/high16 v10, 0x41a80000    # 21.0f

    const v11, 0x411e8f5c    # 9.91f

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 67
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
