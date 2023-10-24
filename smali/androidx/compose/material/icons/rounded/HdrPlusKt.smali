.class public final Landroidx/compose/material/icons/rounded/HdrPlusKt;
.super Ljava/lang/Object;
.source "HdrPlus.kt"


# static fields
.field private static _hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHdrPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.HdrPlus"

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

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41680000    # 14.5f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40000000    # -2.0f

    .line 14
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 17
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 19
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40f00000    # 7.5f

    .line 23
    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 24
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40400000    # 3.0f

    .line 25
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40400000    # -1.5f

    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 29
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 31
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40cf5c29    # 6.48f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    move-object v9, v0

    .line 36
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    .line 37
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v4, -0x3ee00000    # -10.0f

    .line 38
    invoke-virtual {v0, v3, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x418c28f6    # 17.52f

    .line 39
    invoke-virtual {v0, v2, v7, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41780000    # 15.5f

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, -0x4099999a    # -0.9f

    const v15, 0x3fb33333    # 1.4f

    .line 42
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3f90a3d7    # 1.13f

    .line 43
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3eeb851f    # 0.46f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x40dc28f6    # -0.64f

    const v15, 0x3f7851ec    # 0.97f

    .line 44
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4175c28f    # -0.27f

    const/4 v11, 0x0

    const v12, -0x40fae148    # -0.52f

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x40deb852    # -0.63f

    const v15, -0x412e147b    # -0.41f

    .line 46
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4119999a    # 9.6f

    const/high16 v6, 0x41880000    # 17.0f

    .line 47
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fa7ae14    # 1.31f

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41080000    # 8.5f

    const v11, 0x4195851f    # 18.69f

    const v12, 0x41030a3d    # 8.19f

    const/high16 v13, 0x41980000    # 19.0f

    const v14, 0x40f9eb85    # 7.81f

    const/high16 v15, 0x41980000    # 19.0f

    .line 50
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40f6147b    # 7.69f

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40e9eb85    # 7.31f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, 0x4195851f    # 18.69f

    const/high16 v14, 0x40e00000    # 7.0f

    const v15, 0x41927ae1    # 18.31f

    .line 52
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41600000    # 14.0f

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3ee66666    # 0.45f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    .line 54
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40200000    # 2.5f

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, 0x3f2e147b    # 0.68f

    const/high16 v14, 0x3fc00000    # 1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    .line 56
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41340000    # 11.25f

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x412e147b    # -0.41f

    const/high16 v12, -0x40c00000    # -0.75f

    const v13, -0x4151eb85    # -0.34f

    const/high16 v14, -0x40c00000    # -0.75f

    const/high16 v15, -0x40c00000    # -0.75f

    .line 61
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41180000    # 9.5f

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3fe00000    # 1.75f

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41080000    # 8.5f

    const v11, 0x413a8f5c    # 11.66f

    const v12, 0x41028f5c    # 8.16f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40f80000    # 7.75f

    const/high16 v15, 0x41400000    # 12.0f

    .line 65
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40eae148    # 7.34f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, 0x413a8f5c    # 11.66f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x41340000    # 11.25f

    .line 67
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f700000    # -4.5f

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x40cae148    # 6.34f

    const v12, 0x40eae148    # 7.34f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40f80000    # 7.75f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 69
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x41028f5c    # 8.16f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41080000    # 8.5f

    const v13, 0x40cae148    # 6.34f

    const/high16 v14, 0x41080000    # 8.5f

    const/high16 v15, 0x40d80000    # 6.75f

    .line 71
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40d80000    # 6.75f

    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41280000    # 10.5f

    const v11, 0x40cae148    # 6.34f

    const v12, 0x412d70a4    # 10.84f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41340000    # 11.25f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 75
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x413a8f5c    # 11.66f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v13, 0x40cae148    # 6.34f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40d80000    # 6.75f

    .line 77
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40900000    # 4.5f

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x413a8f5c    # 11.66f

    const v12, 0x413a8f5c    # 11.66f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41340000    # 11.25f

    const/high16 v15, 0x41400000    # 12.0f

    .line 79
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41860000    # 16.75f

    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3ed1eb85    # 0.41f

    const v12, -0x4151eb85    # -0.34f

    const/high16 v13, 0x3f400000    # 0.75f

    const/high16 v14, -0x40c00000    # -0.75f

    const/high16 v15, 0x3f400000    # 0.75f

    .line 84
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x412e147b    # -0.41f

    const/4 v11, 0x0

    const/high16 v12, -0x40c00000    # -0.75f

    const v13, -0x4151eb85    # -0.34f

    const/high16 v15, -0x40c00000    # -0.75f

    .line 86
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x40c00000    # -0.75f

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x415570a4    # 13.34f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41500000    # 13.0f

    const v13, 0x417a8f5c    # 15.66f

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41740000    # 15.25f

    .line 89
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x412e147b    # -0.41f

    const v12, 0x3eae147b    # 0.34f

    const/high16 v13, -0x40c00000    # -0.75f

    const/high16 v14, 0x3f400000    # 0.75f

    const/high16 v15, -0x40c00000    # -0.75f

    .line 91
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ed1eb85    # 0.41f

    const/4 v11, 0x0

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, 0x3eae147b    # 0.34f

    const/high16 v15, 0x3f400000    # 0.75f

    .line 96
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f3d70a4    # 0.74f

    .line 97
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x418c0000    # 17.5f

    const v11, 0x417a8f5c    # 15.66f

    const v12, 0x418947ae    # 17.16f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41860000    # 16.75f

    const/high16 v15, 0x41800000    # 16.0f

    .line 101
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x418c0000    # 17.5f

    const/high16 v3, 0x41280000    # 10.5f

    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f51eb85    # 0.82f

    const v12, -0x40d47ae1    # -0.67f

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, -0x40400000    # -1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    .line 104
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4170a3d7    # -0.28f

    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x419eb852    # -0.22f

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, -0x41000000    # -0.5f

    .line 106
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f600000    # -5.0f

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41500000    # 13.0f

    const v11, 0x40c70a3d    # 6.22f

    const v12, 0x4153851f    # 13.22f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41580000    # 13.5f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 108
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f547ae1    # 0.83f

    const/4 v11, 0x0

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, 0x3f2e147b    # 0.68f

    const/high16 v14, 0x3fc00000    # 1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    .line 110
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 114
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 116
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 117
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
