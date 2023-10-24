.class public final Landroidx/compose/material/icons/outlined/PestControlKt;
.super Ljava/lang/Object;
.source "PestControl.kt"


# static fields
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPestControl(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.PestControl"

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

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v13, 0x41a80000    # 21.0f

    .line 11
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x40000000    # -2.0f

    .line 12
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fbb851f    # -3.07f

    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x40bae148    # -0.77f

    const v10, -0x419eb852    # -0.22f

    const v11, -0x406e147b    # -1.14f

    move-object v5, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x40251eb8    # 2.58f

    const v10, -0x404147ae    # -1.49f

    .line 15
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const v8, -0x40228f5c    # -1.73f

    .line 16
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41875c29    # 16.92f

    const/high16 v6, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x410a3d71    # -0.48f

    const v24, -0x40e147ae    # -0.62f

    const v25, -0x40970a3d    # -0.91f

    const v26, -0x40828f5c    # -0.99f

    const v27, -0x405ae148    # -1.29f

    move-object v5, v3

    const v15, -0x40228f5c    # -1.73f

    move/from16 v8, v24

    const/high16 v4, -0x40800000    # -1.0f

    move/from16 v9, v25

    const v13, -0x404147ae    # -1.49f

    move/from16 v10, v26

    const v13, 0x40251eb8    # 2.58f

    move/from16 v11, v27

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x4027ae14    # -1.69f

    const v10, -0x40eb851f    # -0.58f

    const v11, -0x3fc70a3d    # -2.89f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41880000    # 17.0f

    const v11, 0x408570a4    # 4.17f

    .line 20
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404b851f    # -1.41f

    .line 21
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4023d70a    # -1.72f

    const v6, 0x3fdc28f6    # 1.72f

    .line 22
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4028f5c3    # -1.68f

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x3fb9999a    # -3.1f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x3f9147ae    # -3.73f

    const/16 v26, 0x0

    move-object v5, v3

    const v15, 0x408570a4    # 4.17f

    move/from16 v11, v26

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41068f5c    # 8.41f

    const v6, 0x4030a3d7    # 2.76f

    .line 24
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40e00000    # 7.0f

    .line 25
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fd33333    # 1.65f

    .line 26
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x4015c28f    # 2.34f

    const v10, -0x40eb851f    # -0.58f

    const v11, 0x4038f5c3    # 2.89f

    move-object v5, v3

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40f66666    # 7.7f

    const v7, 0x4111999a    # 9.1f

    const v8, 0x40eb851f    # 7.36f

    const v9, 0x41187ae1    # 9.53f

    const v10, 0x40e28f5c    # 7.08f

    const/high16 v11, 0x41200000    # 10.0f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4096b852    # 4.71f

    const v6, 0x410a147b    # 8.63f

    .line 29
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3fdd70a4    # 1.73f

    .line 30
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fbeb852    # 1.49f

    .line 31
    invoke-virtual {v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42333333    # -0.1f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x41d1eb85    # -0.17f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3f91eb85    # 1.14f

    move-object v5, v3

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    .line 33
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x40000000    # 2.0f

    .line 34
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40447ae1    # 3.07f

    .line 35
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3e6147ae    # 0.22f

    move-object v5, v3

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3fdae148    # -2.58f

    .line 37
    invoke-virtual {v3, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40e28f5c    # 7.08f

    const/high16 v6, 0x41900000    # 18.0f

    .line 39
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8a3d71    # 1.08f

    const v7, 0x3fe7ae14    # 1.81f

    const v8, 0x403851ec    # 2.88f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x409d70a4    # 4.92f

    const/high16 v15, 0x40400000    # 3.0f

    move-object v5, v3

    const v13, -0x3fdae148    # -2.58f

    move v11, v15

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4075c28f    # 3.84f

    const v6, -0x4067ae14    # -1.19f

    const v7, 0x409d70a4    # 4.92f

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 41
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4017ae14    # 2.37f

    const v6, 0x3faf5c29    # 1.37f

    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40228f5c    # -1.73f

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404147ae    # -1.49f

    .line 44
    invoke-virtual {v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3e2e147b    # 0.17f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x406e147b    # -1.14f

    move-object v5, v3

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 48
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6147ae    # 0.88f

    const/4 v7, 0x0

    const v8, 0x3fcf5c29    # 1.62f

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, 0x3fae147b    # 1.36f

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4154a3d7    # 13.29f

    const v7, 0x40e428f6    # 7.13f

    const v8, 0x414a8f5c    # 12.66f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40e00000    # 7.0f

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x405ae148    # -1.29f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x400f5c29    # -1.88f

    const v8, 0x3eb851ec    # 0.36f

    .line 51
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4126147b    # 10.38f

    const v7, 0x40d23d71    # 6.57f

    const v8, 0x4131eb85    # 11.12f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41980000    # 19.0f

    .line 54
    invoke-virtual {v3, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3ff28f5c    # -2.21f

    const/4 v7, 0x0

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x3ff0a3d7    # -2.24f

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, -0x3f600000    # -5.0f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fe51eb8    # 1.79f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    invoke-virtual {v3, v5, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x400f5c29    # 2.24f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 57
    invoke-virtual {v3, v7, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41635c29    # 14.21f

    .line 58
    invoke-virtual {v3, v5, v13, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v4, ""

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v15, v4

    .line 61
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 63
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v1, 0x0

    invoke-direct {v4, v7, v8, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41300000    # 11.0f

    .line 67
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 73
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
