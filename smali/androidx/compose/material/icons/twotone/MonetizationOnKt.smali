.class public final Landroidx/compose/material/icons/twotone/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# static fields
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.MonetizationOn"

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

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3f72e148    # -4.41f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x4065c28f    # 3.59f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x41000000    # 8.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x4065c28f    # 3.59f

    .line 13
    invoke-virtual {v3, v13, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    .line 14
    invoke-virtual {v3, v11, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v10, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x418aa3d7    # 17.33f

    const v8, 0x4153ae14    # 13.23f

    .line 17
    invoke-virtual {v3, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41980000    # 19.0f

    .line 18
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412e6666    # 10.9f

    .line 19
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4027ae14    # -1.69f

    .line 20
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v24, -0x40400000    # -1.5f

    const v25, -0x416147ae    # -0.31f

    const v26, -0x3fceb852    # -2.77f

    const v27, -0x405c28f6    # -1.28f

    const v28, -0x3fc8f5c3    # -2.86f

    const v30, -0x3fc1eb85    # -2.97f

    move-object v5, v3

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v30

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fdae148    # 1.71f

    .line 22
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3f6b851f    # 0.92f

    const v8, 0x3f3851ec    # 0.72f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, 0x40147ae1    # 2.32f

    const v24, 0x3fd1eb85    # 1.64f

    const v4, 0x3fdae148    # 1.71f

    move/from16 v11, v24

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fdae148    # 1.71f

    const/4 v7, 0x0

    const v8, 0x40066666    # 2.1f

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x40066666    # 2.1f

    const v11, -0x404e147b    # -1.39f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40c51eb8    # -0.73f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const v10, -0x3fea3d71    # -2.34f

    const v11, -0x4010a3d7    # -1.87f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3ff51eb8    # -2.17f

    const v7, -0x40f851ec    # -0.53f

    const v8, -0x3f95c28f    # -3.66f

    const v9, -0x404a3d71    # -1.42f

    const v10, -0x3f95c28f    # -3.66f

    const v11, -0x3fb28f5c    # -3.21f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x403eb852    # -1.51f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, -0x3fe147ae    # -2.48f

    const v10, 0x402e147b    # 2.72f

    const v11, -0x3fcc28f6    # -2.81f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x412e3d71    # 10.89f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 28
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x4015c28f    # 2.34f

    .line 29
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fd0a3d7    # 1.63f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x401c28f6    # 2.44f

    const v9, 0x3fd0a3d7    # 1.63f

    const v24, 0x401f5c29    # 2.49f

    const v25, 0x403e147b    # 2.97f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40251eb8    # -1.71f

    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x4087ae14    # -0.97f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x402e147b    # -1.64f

    const v10, -0x4007ae14    # -1.94f

    const v11, -0x402e147b    # -1.64f

    move-object v5, v3

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x405851ec    # -1.31f

    const/4 v7, 0x0

    const v8, -0x3ff9999a    # -2.1f

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x3ff9999a    # -2.1f

    const v11, 0x3fb70a3d    # 1.43f

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x3f11eb85    # 0.57f

    const v9, 0x3f9c28f6    # 1.22f

    const v10, 0x4015c28f    # 2.34f

    const v11, 0x3fd5c28f    # 1.67f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fe28f5c    # 1.77f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x406a3d71    # 3.66f

    const v10, 0x406a3d71    # 3.66f

    const v11, 0x405ae148    # 3.42f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3fcccccd    # 1.6f

    const v8, -0x40651eb8    # -1.21f

    const v9, 0x401eb852    # 2.48f

    const v10, -0x3fd0a3d7    # -2.74f

    const v11, 0x403147ae    # 2.77f

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x4065c28f    # 3.59f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41400000    # 12.0f

    move-object v15, v3

    .line 40
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 42
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v1, 0x0

    invoke-direct {v3, v7, v8, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    move-object v7, v0

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    .line 49
    invoke-virtual {v0, v3, v2, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x418c28f6    # 17.52f

    .line 50
    invoke-virtual {v0, v2, v1, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3f72e148    # -4.41f

    const/4 v9, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x3f9a3d71    # -3.59f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, -0x3f000000    # -8.0f

    move-object v7, v0

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    invoke-virtual {v0, v5, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v2, v5, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3f9a3d71    # -3.59f

    .line 56
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4144f5c3    # 12.31f

    const v2, 0x41323d71    # 11.14f

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x401d70a4    # -1.77f

    const v9, -0x4119999a    # -0.45f

    const v10, -0x3fea3d71    # -2.34f

    const v11, -0x408f5c29    # -0.94f

    const v12, -0x3fea3d71    # -2.34f

    const v13, -0x402a3d71    # -1.67f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x3f4a3d71    # 0.79f

    const v11, -0x4048f5c3    # -1.43f

    const v12, 0x40066666    # 2.1f

    const v13, -0x4048f5c3    # -1.43f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fb0a3d7    # 1.38f

    const/4 v9, 0x0

    const v10, 0x3ff33333    # 1.9f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3ff851ec    # 1.94f

    const v13, 0x3fd1eb85    # 1.64f

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42b33333    # -0.05f

    const v9, -0x40547ae1    # -1.34f

    const v10, -0x40a147ae    # -0.87f

    const v11, -0x3fdb851f    # -2.57f

    const v12, -0x3fe0a3d7    # -2.49f

    const v13, -0x3fc1eb85    # -2.97f

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x4153ae14    # 13.23f

    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x412e6666    # 10.9f

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd851ec    # 1.69f

    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x403eb852    # -1.51f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x3fd1eb85    # -2.72f

    const v11, 0x3fa66666    # 1.3f

    const v12, -0x3fd1eb85    # -2.72f

    const v13, 0x4033d70a    # 2.81f

    .line 67
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3fe51eb8    # 1.79f

    const v10, 0x3fbeb852    # 1.49f

    const v11, 0x402c28f6    # 2.69f

    const v12, 0x406a3d71    # 3.66f

    const v13, 0x404d70a4    # 3.21f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ff9999a    # 1.95f

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x4015c28f    # 2.34f

    const v11, 0x3f933333    # 1.15f

    const v12, 0x4015c28f    # 2.34f

    const v13, 0x3fef5c29    # 1.87f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3fb1eb85    # 1.39f

    const v12, -0x3ff9999a    # -2.1f

    const v13, 0x3fb1eb85    # 1.39f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40333333    # -1.6f

    const/4 v9, 0x0

    const v10, -0x3ff147ae    # -2.23f

    const v11, -0x40c7ae14    # -0.72f

    const v12, -0x3feb851f    # -2.32f

    const v13, -0x402e147b    # -1.64f

    .line 71
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4100a3d7    # 8.04f

    const v3, 0x416547ae    # 14.33f

    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x3fae147b    # 1.36f

    const v11, 0x402a3d71    # 2.66f

    const v12, 0x40370a3d    # 2.86f

    const v13, 0x403e147b    # 2.97f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4015c28f    # 2.34f

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x402a3d71    # -1.67f

    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fc28f5c    # 1.52f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x402e147b    # 2.72f

    const v11, -0x406b851f    # -1.16f

    const v12, 0x402eb852    # 2.73f

    const v13, -0x3fceb852    # -2.77f

    .line 77
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x3ff33333    # -2.2f

    const v10, -0x400ccccd    # -1.9f

    const v11, -0x3fc28f5c    # -2.96f

    const v12, -0x3f95c28f    # -3.66f

    const v13, -0x3fa51eb8    # -3.42f

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 81
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 83
    sput-object v0, Landroidx/compose/material/icons/twotone/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
