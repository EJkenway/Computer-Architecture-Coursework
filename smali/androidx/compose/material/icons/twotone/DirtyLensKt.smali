.class public final Landroidx/compose/material/icons/twotone/DirtyLensKt;
.super Ljava/lang/Object;
.source "DirtyLens.kt"


# static fields
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v46, v1

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

    const-string v2, "TwoTone.DirtyLens"

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

    const v13, 0x4161eb85    # 14.12f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v3, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411e147b    # 9.88f

    .line 12
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4100cccd    # 8.05f

    const/high16 v11, 0x40e00000    # 7.0f

    .line 13
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41400000    # 12.0f

    .line 15
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40e8a3d7    # 7.27f

    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3ed70a3d    # 0.42f

    const v24, -0x3ffccccd    # -2.05f

    const v25, -0x41dc28f6    # -0.16f

    const v26, -0x3fe47ae1    # -2.43f

    move-object v5, v3

    move/from16 v9, v24

    move/from16 v10, v25

    const/high16 v4, 0x40e00000    # 7.0f

    move/from16 v11, v26

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x409c28f6    # -0.89f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, -0x405d70a4    # -1.27f

    const v9, 0x4003d70a    # 2.06f

    const v10, -0x3fcccccd    # -2.8f

    const v11, 0x3faccccd    # 1.35f

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x404e147b    # -1.39f

    const v7, -0x4070a3d7    # -1.12f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x405ae148    # -1.29f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x3faeb852    # -3.27f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x419eb852    # -0.22f

    const v7, -0x40b5c28f    # -0.79f

    const v8, -0x3fee147b    # -2.28f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x3fe66666    # -2.4f

    const v11, -0x406147ae    # -1.24f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3fbeb852    # 1.49f

    const v9, -0x40c28f5c    # -0.74f

    const v10, 0x3fc147ae    # 1.51f

    const v11, -0x404147ae    # -1.49f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3cf5c28f    # 0.03f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, -0x407c28f6    # -1.03f

    const v9, -0x4079999a    # -1.05f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x400b851f    # -1.91f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x418a3d71    # -0.24f

    const v8, 0x3f35c28f    # 0.71f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3f68f5c3    # 0.91f

    const v11, -0x41bd70a4    # -0.19f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f4a3d71    # 0.79f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3fc66666    # 1.55f

    const v9, 0x3fe8f5c3    # 1.82f

    const v10, 0x4020a3d7    # 2.51f

    const v11, 0x3f9851ec    # 1.19f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f83d70a    # 1.03f

    const v7, -0x40d70a3d    # -0.66f

    const v8, -0x400f5c29    # -1.88f

    const v9, -0x3fe9999a    # -2.35f

    const/4 v10, 0x0

    const v11, -0x3fc8f5c3    # -2.86f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fd1eb85    # 1.64f

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x40051eb8    # 2.08f

    const v10, 0x4029999a    # 2.65f

    const v11, 0x401c28f6    # 2.44f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ff851ec    # 1.94f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x4029999a    # 2.65f

    const v9, -0x3f6e6666    # -4.55f

    const v10, 0x408d1eb8    # 4.41f

    const v11, -0x3feae148    # -2.33f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3feccccd    # 1.85f

    const v7, 0x40151eb8    # 2.33f

    const v8, -0x3fa47ae1    # -3.43f

    const v9, 0x401147ae    # 2.27f

    const v10, -0x3fc9999a    # -2.85f

    const v11, 0x408051ec    # 4.01f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3f8147ae    # 1.01f

    const v8, 0x4009999a    # 2.15f

    const v9, -0x40666666    # -1.2f

    const v10, 0x4030a3d7    # 2.76f

    const v11, 0x3f07ae14    # 0.53f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3fea3d71    # 1.83f

    const v8, -0x3fba3d71    # -3.09f

    const v9, 0x3f51eb85    # 0.82f

    const v10, -0x3fbd70a4    # -3.04f

    const v11, 0x3fd47ae1    # 1.66f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x401a3d71    # 2.41f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x3fd1eb85    # 1.64f

    const v11, 0x4007ae14    # 2.12f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x406e147b    # -1.14f

    const v7, 0x3fee147b    # 1.86f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x407c28f6    # -1.03f

    const v10, -0x3f8c28f6    # -3.81f

    const v11, 0x3db851ec    # 0.09f

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x40151eb8    # 2.33f

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7e6666    # -4.05f

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v3, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41980000    # 19.0f

    const v10, 0x41893333    # 17.15f

    .line 39
    invoke-virtual {v3, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3f5c28f6    # 0.86f

    const v24, -0x40a3d70a    # -0.86f

    const v25, 0x3f5c28f6    # 0.86f

    move-object v5, v3

    move/from16 v10, v24

    const/high16 v4, 0x41a00000    # 20.0f

    move/from16 v11, v25

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x410f5c29    # -0.47f

    const/4 v7, 0x0

    const v8, -0x40a3d70a    # -0.86f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x40a3d70a    # -0.86f

    const v11, -0x40a3d70a    # -0.86f

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3f5c28f6    # 0.86f

    .line 42
    invoke-virtual {v3, v5, v11, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4194e148    # 18.61f

    const v7, 0x418251ec    # 16.29f

    const/high16 v8, 0x41980000    # 19.0f

    const v9, 0x41855c29    # 16.67f

    const/high16 v10, 0x41980000    # 19.0f

    const v24, 0x41893333    # 17.15f

    move-object v5, v3

    move/from16 v11, v24

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41980000    # 19.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v15, v3

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 48
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v3, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 51
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fb51eb8    # -3.17f

    .line 53
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41100000    # 9.0f

    .line 55
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40e570a4    # 7.17f

    .line 56
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4039999a    # 2.9f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40bccccd    # 5.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40e00000    # 7.0f

    move-object v7, v3

    .line 58
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    move-object v7, v3

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    move-object v7, v3

    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40e00000    # 7.0f

    .line 63
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x40bccccd    # 5.9f

    const v10, 0x41a8cccd    # 21.1f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v7, v3

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3f1f5c29    # -7.02f

    .line 67
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x419eb852    # -0.22f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, -0x40fae148    # -0.52f

    const v11, -0x401eb852    # -1.76f

    const v12, -0x41fae148    # -0.13f

    const v13, -0x3feae148    # -2.33f

    move-object v7, v3

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f4f5c29    # 0.81f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x402ae148    # 2.67f

    const v11, 0x3fe28f5c    # 1.77f

    const v12, 0x4073d70a    # 3.81f

    const v13, -0x4247ae14    # -0.09f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f451eb8    # 0.77f

    const v9, -0x40370a3d    # -1.57f

    const v10, -0x4035c28f    # -1.58f

    const v11, -0x405ae148    # -1.29f

    const v12, -0x402e147b    # -1.64f

    const v13, -0x3ff851ec    # -2.12f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42b33333    # -0.05f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x406b851f    # 3.68f

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x40428f5c    # 3.04f

    const v13, -0x402b851f    # -1.66f

    .line 71
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x40228f5c    # -1.73f

    const v10, -0x3fe51eb8    # -2.42f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x3fcf5c29    # -2.76f

    const v13, -0x40f851ec    # -0.53f

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40eb851f    # -0.58f

    const v9, -0x402147ae    # -1.74f

    const v10, 0x40966666    # 4.7f

    const v11, -0x4028f5c3    # -1.68f

    const v12, 0x40366666    # 2.85f

    const v13, -0x3f7fae14    # -4.01f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x401eb852    # -1.76f

    const v9, -0x3ff1eb85    # -2.22f

    const v10, -0x3fe1eb85    # -2.47f

    const v11, 0x40366666    # 2.85f

    const v12, -0x3f72e148    # -4.41f

    const v13, 0x40151eb8    # 2.33f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40547ae1    # -1.34f

    const v9, -0x4147ae14    # -0.36f

    const v10, -0x407eb852    # -1.01f

    const v11, -0x3fc7ae14    # -2.88f

    const v12, -0x3fd66666    # -2.65f

    const v13, -0x3fe3d70a    # -2.44f

    .line 75
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x400f5c29    # -1.88f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3f83d70a    # 1.03f

    const v11, 0x400ccccd    # 2.2f

    const/4 v12, 0x0

    const v13, 0x40370a3d    # 2.86f

    .line 76
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3f2147ae    # 0.63f

    const v10, -0x4023d70a    # -1.72f

    const v11, -0x40947ae1    # -0.92f

    const v12, -0x3fdf5c29    # -2.51f

    const v13, -0x4067ae14    # -1.19f

    .line 77
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41b33333    # -0.2f

    const v9, -0x4270a3d7    # -0.07f

    const v10, -0x40cf5c29    # -0.69f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x40970a3d    # -0.91f

    const v13, 0x3e428f5c    # 0.19f

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40b851ec    # -0.78f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3f947ae1    # 1.16f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3ff47ae1    # 1.91f

    .line 79
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x435c28f6    # -0.02f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x40347ae1    # -1.59f

    const v11, 0x3efae148    # 0.49f

    const v12, -0x403eb852    # -1.51f

    const v13, 0x3fbeb852    # 1.49f

    .line 80
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3fcccccd    # 1.6f

    const v10, 0x400b851f    # 2.18f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x4019999a    # 2.4f

    const v13, 0x3f9eb852    # 1.24f

    .line 81
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ffd70a4    # 1.98f

    const v10, -0x400e147b    # -1.89f

    const v11, 0x4009999a    # 2.15f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x405147ae    # 3.27f

    .line 82
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fc3d70a    # 1.53f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3ff47ae1    # 1.91f

    const v11, -0x4007ae14    # -1.94f

    const v12, 0x40333333    # 2.8f

    const v13, -0x40533333    # -1.35f

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f147ae1    # 0.58f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3fb9999a    # 1.45f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x401b851f    # 2.43f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40e00000    # 7.0f

    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4081999a    # 4.05f

    .line 87
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3fea3d71    # 1.83f

    .line 88
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4087ae14    # 4.24f

    .line 89
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 95
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 97
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 100
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x418a3d71    # 17.28f

    const v1, 0x41893333    # 17.15f

    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3f5c28f6    # 0.86f

    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef5c28f    # 0.48f

    const/4 v2, 0x0

    const v3, 0x3f5c28f6    # 0.86f

    const v4, -0x413d70a4    # -0.38f

    const v6, -0x40a3d70a    # -0.86f

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413851ec    # -0.39f

    const v1, -0x40a3d70a    # -0.86f

    .line 104
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418d47ae    # 17.66f

    const v2, 0x418251ec    # 16.29f

    const v3, 0x418a3d71    # 17.28f

    const v4, 0x41855c29    # 16.67f

    const v5, 0x418a3d71    # 17.28f

    const v6, 0x41893333    # 17.15f

    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 108
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 110
    sput-object v0, Landroidx/compose/material/icons/twotone/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
