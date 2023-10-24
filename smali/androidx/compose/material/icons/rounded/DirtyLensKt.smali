.class public final Landroidx/compose/material/icons/rounded/DirtyLensKt;
.super Ljava/lang/Object;
.source "DirtyLens.kt"


# static fields
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.DirtyLens"

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

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb51eb8    # -3.17f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406147ae    # -1.24f

    const v1, -0x40533333    # -1.35f

    .line 13
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4173851f    # 15.22f

    const v2, 0x404f5c29    # 3.24f

    const v3, 0x416ae148    # 14.68f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x4161eb85    # 14.12f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411e147b    # 9.88f

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f0a3d7    # -0.56f

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x40428f5c    # -1.48f

    const v6, 0x3f266666    # 0.65f

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e570a4    # 7.17f

    .line 17
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4039999a    # 2.9f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40bccccd    # 5.9f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x40bccccd    # 5.9f

    const v3, 0x41a8cccd    # 21.1f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418547ae    # 16.66f

    const v1, 0x4184a3d7    # 16.58f

    .line 27
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x406e147b    # -1.14f

    const v2, 0x3fee147b    # 1.86f

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, -0x407c28f6    # -1.03f

    const v5, -0x3f8c28f6    # -3.81f

    const v6, 0x3db851ec    # 0.09f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, 0x3f11eb85    # 0.57f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3fbeb852    # 1.49f

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x40151eb8    # 2.33f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3f59999a    # 0.85f

    const v5, -0x40a66666    # -0.85f

    const v6, 0x3f59999a    # 0.85f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const/4 v2, 0x0

    const v3, -0x40a3d70a    # -0.86f

    const v4, -0x413d70a4    # -0.38f

    const v5, -0x40a3d70a    # -0.86f

    const v6, -0x40a66666    # -0.85f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x40851eb8    # -0.98f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x3ffccccd    # -2.05f

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x3fe47ae1    # -2.43f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409c28f6    # -0.89f

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x405d70a4    # -1.27f

    const v4, 0x4003d70a    # 2.06f

    const v5, -0x3fcccccd    # -2.8f

    const v6, 0x3faccccd    # 1.35f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404e147b    # -1.39f

    const v2, -0x4070a3d7    # -1.12f

    const v3, 0x3f866666    # 1.05f

    const v4, -0x405ae148    # -1.29f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3faeb852    # -3.27f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x419eb852    # -0.22f

    const v2, -0x40b5c28f    # -0.79f

    const v3, -0x3fee147b    # -2.28f

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x3fe66666    # -2.4f

    const v6, -0x406147ae    # -1.24f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3fbeb852    # 1.49f

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x3fc147ae    # 1.51f

    const v6, -0x404147ae    # -1.49f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const/high16 v2, -0x40c00000    # -0.75f

    const v3, -0x407c28f6    # -1.03f

    const v4, -0x4079999a    # -1.05f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x400b851f    # -1.91f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, -0x418a3d71    # -0.24f

    const v3, 0x3f35c28f    # 0.71f

    const v4, -0x417ae148    # -0.26f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, -0x41bd70a4    # -0.19f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3fc66666    # 1.55f

    const v4, 0x3fe8f5c3    # 1.82f

    const v5, 0x4020a3d7    # 2.51f

    const v6, 0x3f9851ec    # 1.19f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x40d70a3d    # -0.66f

    const v3, -0x400f5c29    # -1.88f

    const v4, -0x3fe9999a    # -2.35f

    const/4 v5, 0x0

    const v6, -0x3fc8f5c3    # -2.86f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd1eb85    # 1.64f

    const v2, -0x411eb852    # -0.44f

    const v3, 0x3fa7ae14    # 1.31f

    const v4, 0x40051eb8    # 2.08f

    const v5, 0x4029999a    # 2.65f

    const v6, 0x401c28f6    # 2.44f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff851ec    # 1.94f

    const v2, 0x3f051eb8    # 0.52f

    const v3, 0x4029999a    # 2.65f

    const v4, -0x3f6e6666    # -4.55f

    const v5, 0x408d1eb8    # 4.41f

    const v6, -0x3feae148    # -2.33f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3feccccd    # 1.85f

    const v2, 0x40151eb8    # 2.33f

    const v3, -0x3fa47ae1    # -3.43f

    const v4, 0x401147ae    # 2.27f

    const v5, -0x3fc9999a    # -2.85f

    const v6, 0x408051ec    # 4.01f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x4009999a    # 2.15f

    const v4, -0x40666666    # -1.2f

    const v5, 0x4030a3d7    # 2.76f

    const v6, 0x3f07ae14    # 0.53f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3fea3d71    # 1.83f

    const v3, -0x3fba3d71    # -3.09f

    const v4, 0x3f51eb85    # 0.82f

    const v5, -0x3fbd70a4    # -3.04f

    const v6, 0x3fd47ae1    # 1.66f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417147ae    # 15.08f

    const v2, 0x4174a3d7    # 15.29f

    const v3, 0x418b70a4    # 17.43f

    const v4, 0x417028f6    # 15.01f

    const v5, 0x418547ae    # 16.66f

    const v6, 0x4184a3d7    # 16.58f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41911eb8    # 18.14f

    const v9, 0x4190147b    # 18.01f

    .line 48
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const/4 v2, 0x0

    const v3, -0x40a3d70a    # -0.86f

    const v4, -0x413d70a4    # -0.38f

    const v5, -0x40a3d70a    # -0.86f

    const v6, -0x40a3d70a    # -0.86f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3f5c28f6    # 0.86f

    const v2, -0x40a3d70a    # -0.86f

    .line 50
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef0a3d7    # 0.47f

    const/4 v2, 0x0

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3f5c28f6    # 0.86f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4194f5c3    # 18.62f

    .line 52
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 55
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 58
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
