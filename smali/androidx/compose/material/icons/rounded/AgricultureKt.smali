.class public final Landroidx/compose/material/icons/rounded/AgricultureKt;
.super Ljava/lang/Object;
.source "Agriculture.kt"


# static fields
.field private static _agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAgriculture(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v63, v1

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

    const-string v2, "Rounded.Agriculture"

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

    const v5, 0x413f851f    # 11.97f

    const/high16 v15, 0x419c0000    # 19.5f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6e147b    # 0.93f

    const/4 v7, 0x0

    const v8, 0x3fe3d70a    # 1.78f

    const v9, 0x3e8f5c29    # 0.28f

    const/high16 v10, 0x40200000    # 2.5f

    const v11, 0x3f428f5c    # 0.76f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40ff0a3d    # 7.97f

    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f36b852    # -6.29f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x407851ec    # -1.06f

    .line 16
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3f87ae14    # 1.06f

    .line 17
    invoke-virtual {v3, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40fd70a4    # -0.51f

    const/4 v10, 0x0

    const v24, -0x40ca3d71    # -0.71f

    move-object v5, v3

    const v15, 0x3f87ae14    # 1.06f

    move/from16 v11, v24

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40fd70a4    # -0.51f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x40ca3d71    # -0.71f

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v3, v5, v6, v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fcae148    # -2.83f

    const v6, 0x40351eb8    # 2.83f

    .line 20
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f028f5c    # 0.51f

    const v24, 0x3f35c28f    # 0.71f

    move-object v5, v3

    const/4 v4, 0x0

    move/from16 v11, v24

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f35c28f    # 0.71f

    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x40d5c28f    # 6.68f

    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40128f5c    # 2.29f

    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f5c28f    # -0.54f

    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f733333    # 0.95f

    const v7, 0x3f87ae14    # 1.06f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, 0x401d70a4    # 2.46f

    const v10, 0x3fc51eb8    # 1.54f

    const/high16 v11, 0x40800000    # 4.0f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x4247ae14    # -0.09f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4048f5c3    # 3.14f

    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4174cccd    # 15.3f

    const v7, 0x415bae14    # 13.73f

    const v8, 0x4189851f    # 17.19f

    const v9, 0x413f851f    # 11.97f

    const/high16 v10, 0x419c0000    # 19.5f

    const v11, 0x413f851f    # 11.97f

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    const/high16 v3, 0x419c0000    # 19.5f

    .line 35
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 37
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 40
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v12, 0x414f851f    # 12.97f

    .line 41
    invoke-virtual {v11, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4008f5c3    # -1.93f

    const/4 v6, 0x0

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, 0x3fc8f5c3    # 1.57f

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, 0x40600000    # 3.5f

    move-object v4, v11

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fc8f5c3    # 1.57f

    const/high16 v5, 0x40600000    # 3.5f

    .line 43
    invoke-virtual {v11, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40370a3d    # -1.57f

    const/high16 v6, -0x3fa00000    # -3.5f

    .line 44
    invoke-virtual {v11, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41ab70a4    # 21.43f

    .line 45
    invoke-virtual {v11, v4, v12, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x418fc28f    # 17.97f

    .line 47
    invoke-virtual {v11, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40ab851f    # -0.83f

    const/4 v6, 0x0

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40d47ae1    # -0.67f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    move-object v4, v11

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 49
    invoke-virtual {v11, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v11, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41a2a3d7    # 20.33f

    .line 51
    invoke-virtual {v11, v4, v12, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 54
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 59
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x410f851f    # 8.97f

    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    invoke-virtual {v10, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40733333    # -1.1f

    const v6, -0x4099999a    # -0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v3, v10

    .line 62
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41087ae1    # 8.53f

    const v6, 0x405ccccd    # 3.45f

    const v7, 0x410f851f    # 8.97f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x410f851f    # 8.97f

    .line 65
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 68
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 73
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x411d47ae    # 9.83f

    const v9, 0x415ca3d7    # 13.79f

    .line 74
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41c7ae14    # -0.18f

    const v12, -0x410f5c29    # -0.47f

    .line 75
    invoke-virtual {v7, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6e147b    # 0.93f

    const v1, -0x414ccccd    # -0.35f

    .line 76
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x407851ec    # -1.06f

    const v3, -0x405c28f6    # -1.28f

    const v4, -0x400b851f    # -1.91f

    const v5, -0x3fec28f6    # -2.31f

    const v6, -0x3fe47ae1    # -2.43f

    move-object v0, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41333333    # -0.4f

    const v14, 0x3f63d70a    # 0.89f

    .line 78
    invoke-virtual {v7, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x41147ae1    # -0.46f

    const v6, -0x41a8f5c3    # -0.21f

    .line 79
    invoke-virtual {v7, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const v5, 0x3ecccccd    # 0.4f

    .line 80
    invoke-virtual {v7, v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e851ec    # 7.26f

    const v2, 0x4121c28f    # 10.11f

    const v3, 0x40d47ae1    # 6.64f

    const v4, 0x411f851f    # 9.97f

    const/high16 v16, 0x40c00000    # 6.0f

    const v17, 0x411f851f    # 9.97f

    move-object v0, v7

    const v8, 0x3ecccccd    # 0.4f

    move/from16 v5, v16

    const v9, -0x41a8f5c3    # -0.21f

    move/from16 v6, v17

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f851ec    # -0.53f

    const/4 v2, 0x0

    const v3, -0x407ae148    # -1.04f

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x403d70a4    # -1.52f

    const v6, 0x3e851eb8    # 0.26f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eae147b    # 0.34f

    const v1, 0x3f68f5c3    # 0.91f

    .line 83
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e3851ec    # 0.18f

    .line 84
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41266666    # 10.4f

    .line 85
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x400b851f    # -1.91f

    const v4, 0x3fa3d70a    # 1.28f

    const v5, -0x3fe47ae1    # -2.43f

    const v6, 0x4013d70a    # 2.31f

    move-object v0, v7

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    .line 88
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    .line 89
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f90a3d7    # 1.13f

    const v2, 0x415b851f    # 13.72f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x416547ae    # 14.33f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x416f851f    # 14.97f

    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f07ae14    # 0.53f

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3fc28f5c    # 1.52f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f68f5c3    # 0.91f

    const v1, -0x4151eb85    # -0.34f

    .line 92
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3ef0a3d7    # 0.47f

    .line 93
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4091eb85    # -0.93f

    const v1, 0x3eb33333    # 0.35f

    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, 0x3ff47ae1    # 1.91f

    const v5, 0x4013d70a    # 2.31f

    const v6, 0x401b851f    # 2.43f

    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    .line 96
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v1, 0x3e570a3d    # 0.21f

    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    .line 98
    invoke-virtual {v7, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3f970a3d    # 1.18f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3fe8f5c3    # 1.82f

    const v6, 0x3eb33333    # 0.35f

    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f07ae14    # 0.53f

    const/4 v2, 0x0

    const v3, 0x3f851eb8    # 1.04f

    const v4, -0x421eb852    # -0.11f

    const v5, 0x3fc28f5c    # 1.52f

    const v6, -0x417ae148    # -0.26f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e5c28f    # 7.18f

    const v1, 0x41966666    # 18.8f

    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ef0a3d7    # 0.47f

    .line 102
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x419c6666    # 19.55f

    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f87ae14    # 1.06f

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3ff47ae1    # 1.91f

    const v4, -0x405c28f6    # -1.28f

    const v5, 0x401b851f    # 2.43f

    const v6, -0x3fec28f6    # -2.31f

    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    .line 105
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e570a3d    # 0.21f

    .line 106
    invoke-virtual {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    .line 107
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, -0x40ee147b    # -0.57f

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x4068f5c3    # -1.18f

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x40170a3d    # -1.82f

    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f851ec    # -0.53f

    const v3, -0x421eb852    # -0.11f

    const v4, -0x407ae148    # -1.04f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x403d70a4    # -1.52f

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415ca3d7    # 13.79f

    const v1, 0x411d47ae    # 9.83f

    .line 110
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e4cccd    # 7.15f

    const/high16 v1, 0x418e0000    # 17.75f

    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x403c28f6    # -1.53f

    const v2, 0x3f2147ae    # 0.63f

    const v3, -0x3fad70a4    # -3.29f

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x3f851eb8    # -3.92f

    const v6, -0x4030a3d7    # -1.62f

    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40deb852    # -0.63f

    const v2, -0x403c28f6    # -1.53f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x3fad70a4    # -3.29f

    const v5, 0x3fcf5c29    # 1.62f

    const v6, -0x3f851eb8    # -3.92f

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc3d70a    # 1.53f

    const v2, -0x40deb852    # -0.63f

    const v3, 0x40528f5c    # 3.29f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x407ae148    # 3.92f

    const v6, 0x3fcf5c29    # 1.62f

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41168f5c    # 9.41f

    const v2, 0x4175c28f    # 15.36f

    const v3, 0x410ae148    # 8.68f

    const v4, 0x4188e148    # 17.11f

    const v5, 0x40e4cccd    # 7.15f

    const/high16 v6, 0x418e0000    # 17.75f

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 119
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 121
    sput-object v0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
