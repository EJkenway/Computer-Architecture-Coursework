.class public final Landroidx/compose/material/icons/twotone/BlurOnKt;
.super Ljava/lang/Object;
.source "BlurOn.kt"


# static fields
.field private static _blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBlurOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 369

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/16 v352, v1

    move-object/16 v335, v1

    move-object/16 v318, v1

    move-object/16 v301, v1

    move-object/16 v284, v1

    move-object/16 v267, v1

    move-object/from16 v250, v1

    move-object/from16 v233, v1

    move-object/from16 v216, v1

    move-object/from16 v199, v1

    move-object/from16 v182, v1

    move-object/from16 v165, v1

    move-object/from16 v148, v1

    move-object/from16 v131, v1

    move-object/from16 v114, v1

    move-object/from16 v97, v1

    move-object/from16 v80, v1

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

    const-string v2, "TwoTone.BlurOn"

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

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x40400000    # -1.5f

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v31, 0x3fc00000    # 1.5f

    const/high16 v32, 0x3fc00000    # 1.5f

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/high16 v36, 0x40400000    # 3.0f

    const/16 v37, 0x0

    move-object/from16 v30, v3

    .line 13
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x3fc00000    # -3.0f

    .line 14
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    sget-object v9, Lwi3/s;->a:Lwi3/s;

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

    const/high16 v15, 0x41900000    # 18.0f

    .line 23
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {v3, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object v9, v3

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 25
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v14, 0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x0

    .line 26
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 28
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 30
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 34
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v15, 0x40400000    # 3.0f

    move-object v9, v3

    .line 36
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x3fc00000    # -3.0f

    .line 37
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 39
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 41
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 45
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    move-object v9, v3

    const/high16 v7, 0x40c00000    # 6.0f

    move/from16 v15, v16

    move/from16 v16, v17

    .line 47
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x0

    .line 48
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 50
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 55
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v14, 0x41180000    # 9.5f

    .line 56
    invoke-virtual {v3, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4170a3d7    # -0.28f

    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x3e6147ae    # 0.22f

    const/high16 v16, -0x41000000    # -0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v3

    move/from16 v14, v16

    const/high16 v7, 0x40400000    # 3.0f

    move/from16 v15, v17

    .line 57
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v14, 0x3f000000    # 0.5f

    .line 58
    invoke-virtual {v3, v15, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x419eb852    # -0.22f

    .line 59
    invoke-virtual {v3, v14, v13, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v3, v13, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41680000    # 14.5f

    .line 62
    invoke-virtual {v3, v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v17, -0x4170a3d7    # -0.28f

    const v19, -0x419eb852    # -0.22f

    const/high16 v20, -0x41000000    # -0.5f

    const/high16 v21, -0x41000000    # -0.5f

    const/high16 v22, -0x41000000    # -0.5f

    const/high16 v7, 0x41680000    # 14.5f

    move/from16 v11, v17

    const/high16 v5, -0x41000000    # -0.5f

    move/from16 v12, v19

    const v6, -0x419eb852    # -0.22f

    move/from16 v13, v20

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v14, v21

    const v4, 0x3e6147ae    # 0.22f

    move/from16 v15, v22

    .line 63
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v3, v8, v6, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41a80000    # 21.0f

    .line 68
    invoke-virtual {v3, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e8f5c29    # 0.28f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x419eb852    # -0.22f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v7, -0x41000000    # -0.5f

    move v15, v7

    .line 69
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v3, v6, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 75
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v102, 0x3f800000    # 1.0f

    const/high16 v104, 0x3f800000    # 1.0f

    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v99

    .line 77
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v101, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-direct {v3, v9, v10, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v103, 0x0

    const/high16 v105, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v106

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v107

    const/high16 v108, 0x3f800000    # 1.0f

    .line 80
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41900000    # 18.0f

    .line 81
    invoke-virtual {v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    move-object/from16 v24, v3

    .line 83
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 84
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v98

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x3800

    const/16 v113, 0x0

    const-string v100, ""

    .line 86
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v119, 0x3f800000    # 1.0f

    const/high16 v121, 0x3f800000    # 1.0f

    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v116

    .line 88
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v118, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v120, 0x0

    const/high16 v122, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v123

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v124

    const/high16 v125, 0x3f800000    # 1.0f

    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41580000    # 13.5f

    const/high16 v15, 0x41a80000    # 21.0f

    .line 92
    invoke-virtual {v3, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3e6147ae    # 0.22f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v9, v3

    const/high16 v7, 0x41a80000    # 21.0f

    move/from16 v15, v22

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v3, v8, v6, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v3, v6, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41280000    # 10.5f

    .line 98
    invoke-virtual {v3, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e8f5c29    # 0.28f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x419eb852    # -0.22f

    const/high16 v22, -0x41000000    # -0.5f

    move/from16 v15, v22

    .line 99
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v3, v6, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v115

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x3800

    const/16 v130, 0x0

    const-string v117, ""

    .line 105
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v136, 0x3f800000    # 1.0f

    const/high16 v138, 0x3f800000    # 1.0f

    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v133

    .line 107
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v135, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v137, 0x0

    const/high16 v139, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v140

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v141

    const/high16 v142, 0x3f800000    # 1.0f

    .line 110
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41600000    # 14.0f

    .line 111
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 113
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 114
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v132

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x3800

    const/16 v147, 0x0

    const-string v134, ""

    .line 116
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v153, 0x3f800000    # 1.0f

    const/high16 v155, 0x3f800000    # 1.0f

    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v150

    .line 118
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v152, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v154, 0x0

    const/high16 v156, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v157

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v158

    const/high16 v159, 0x3f800000    # 1.0f

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41900000    # 18.0f

    .line 122
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 123
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 124
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 125
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v149

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x3800

    const/16 v164, 0x0

    const-string v151, ""

    .line 127
    invoke-static/range {v148 .. v164}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v170, 0x3f800000    # 1.0f

    const/high16 v172, 0x3f800000    # 1.0f

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v167

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v169, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v171, 0x0

    const/high16 v173, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v174

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v175

    const/high16 v176, 0x3f800000    # 1.0f

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41900000    # 18.0f

    .line 133
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 134
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 135
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 136
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v166

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x3800

    const/16 v181, 0x0

    const-string v168, ""

    .line 138
    invoke-static/range {v165 .. v181}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v187, 0x3f800000    # 1.0f

    const/high16 v189, 0x3f800000    # 1.0f

    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v184

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v186, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v188, 0x0

    const/high16 v190, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v191

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v192

    const/high16 v193, 0x3f800000    # 1.0f

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41600000    # 14.0f

    .line 144
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 145
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 146
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 147
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v183

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x3800

    const/16 v198, 0x0

    const-string v185, ""

    .line 149
    invoke-static/range {v182 .. v198}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v204, 0x3f800000    # 1.0f

    const/high16 v206, 0x3f800000    # 1.0f

    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v201

    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v203, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v205, 0x0

    const/high16 v207, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v208

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v209

    const/high16 v210, 0x3f800000    # 1.0f

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, 0x41600000    # 14.0f

    .line 155
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x4170a3d7    # -0.28f

    const v12, -0x419eb852    # -0.22f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, -0x41000000    # -0.5f

    move-object v9, v3

    .line 156
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    invoke-virtual {v3, v8, v6, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v200

    const/16 v211, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const/16 v214, 0x3800

    const/16 v215, 0x0

    const-string v202, ""

    .line 162
    invoke-static/range {v199 .. v215}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v221, 0x3f800000    # 1.0f

    const/high16 v223, 0x3f800000    # 1.0f

    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v218

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v220, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v222, 0x0

    const/high16 v224, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v225

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v226

    const/high16 v227, 0x3f800000    # 1.0f

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41200000    # 10.0f

    .line 168
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 169
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 170
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 171
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v217

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v230, 0x0

    const/16 v231, 0x3800

    const/16 v232, 0x0

    const-string v219, ""

    .line 173
    invoke-static/range {v216 .. v232}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v238, 0x3f800000    # 1.0f

    const/high16 v240, 0x3f800000    # 1.0f

    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v235

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v237, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v239, 0x0

    const/high16 v241, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v242

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v243

    const/high16 v244, 0x3f800000    # 1.0f

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41200000    # 10.0f

    .line 179
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 180
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 181
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 182
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v234

    const/16 v245, 0x0

    const/16 v246, 0x0

    const/16 v247, 0x0

    const/16 v248, 0x3800

    const/16 v249, 0x0

    const-string v236, ""

    .line 184
    invoke-static/range {v233 .. v249}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v255, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v257, v3

    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v252

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v254, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v256, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v258, v3

    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v259, v3

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v260, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v261, v3

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 190
    invoke-virtual {v3, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    .line 191
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 192
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v30, -0x40000000    # -2.0f

    .line 193
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v251

    const/4 v3, 0x0

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    const/16 v3, 0x3800

    move/16 v265, v3

    const/4 v3, 0x0

    move-object/16 v266, v3

    const-string v253, ""

    .line 195
    invoke-static/range {v250 .. v266}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v272, v3

    move/16 v274, v3

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v269, v3

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v271, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v273, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v275, v3

    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v276, v3

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v277, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v278, v3

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41180000    # 9.5f

    .line 201
    invoke-virtual {v3, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3e6147ae    # 0.22f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v9, v3

    .line 202
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    invoke-virtual {v3, v8, v6, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    invoke-virtual {v3, v6, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object/16 v268, v3

    const/4 v3, 0x0

    move/16 v279, v3

    move/16 v280, v3

    move/16 v281, v3

    const/16 v3, 0x3800

    move/16 v282, v3

    const/4 v3, 0x0

    move-object/16 v283, v3

    const-string v3, ""

    move-object/16 v270, v3

    .line 208
    invoke-static/range {v267 .. v283}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v289, v3

    move/16 v291, v3

    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v286, v3

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v288, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-direct {v3, v9, v10, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v290, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v292, v3

    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v293, v3

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v294, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v295, v3

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v9, 0x41200000    # 10.0f

    .line 214
    invoke-virtual {v3, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    move-object v9, v3

    .line 216
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x40000000    # -2.0f

    .line 217
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object/16 v285, v3

    const/4 v3, 0x0

    move/16 v296, v3

    move/16 v297, v3

    move/16 v298, v3

    const/16 v3, 0x3800

    move/16 v299, v3

    const/4 v3, 0x0

    move-object/16 v300, v3

    const-string v3, ""

    move-object/16 v287, v3

    .line 219
    invoke-static/range {v284 .. v300}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v306, v3

    move/16 v308, v3

    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v303, v3

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v305, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-direct {v3, v9, v10, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v307, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v309, v3

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v310, v3

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v311, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v312, v3

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41280000    # 10.5f

    const/high16 v9, 0x40400000    # 3.0f

    .line 225
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x4170a3d7    # -0.28f

    const v12, -0x419eb852    # -0.22f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, -0x41000000    # -0.5f

    move-object v9, v3

    .line 226
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    invoke-virtual {v3, v5, v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    invoke-virtual {v3, v4, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    invoke-virtual {v3, v8, v6, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object/16 v302, v3

    const/4 v3, 0x0

    move/16 v313, v3

    move/16 v314, v3

    move/16 v315, v3

    const/16 v3, 0x3800

    move/16 v316, v3

    const/4 v3, 0x0

    move-object/16 v317, v3

    const-string v3, ""

    move-object/16 v304, v3

    .line 232
    invoke-static/range {v301 .. v317}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v323, v3

    move/16 v325, v3

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v320, v3

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v322, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v324, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v326, v3

    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v327, v3

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v328, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v329, v3

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41600000    # 14.0f

    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x40400000    # -1.5f

    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x0

    move-object v4, v3

    .line 240
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x3fc00000    # -3.0f

    .line 241
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object/16 v319, v3

    const/4 v3, 0x0

    move/16 v330, v3

    move/16 v331, v3

    move/16 v332, v3

    const/16 v3, 0x3800

    move/16 v333, v3

    const/4 v3, 0x0

    move-object/16 v334, v3

    const-string v3, ""

    move-object/16 v321, v3

    .line 243
    invoke-static/range {v318 .. v334}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v340, v3

    move/16 v342, v3

    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v337, v3

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v339, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v3, 0x0

    move-object/16 v341, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v343, v3

    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    move/16 v344, v3

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    move/16 v345, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v346, v3

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    .line 249
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x40400000    # -1.5f

    const/4 v5, 0x0

    .line 250
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v10, 0x40400000    # 3.0f

    move-object v4, v3

    .line 251
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x3fc00000    # -3.0f

    .line 252
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    move-object/16 v336, v3

    const/4 v3, 0x0

    move/16 v347, v3

    move/16 v348, v3

    move/16 v349, v3

    const/16 v3, 0x3800

    move/16 v350, v3

    const/4 v3, 0x0

    move-object/16 v351, v3

    const-string v3, ""

    move-object/16 v338, v3

    .line 254
    invoke-static/range {v335 .. v351}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    move/16 v357, v3

    move/16 v359, v3

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/16 v354, v3

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/16 v356, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/4 v1, 0x0

    move-object/16 v358, v1

    const/high16 v1, 0x3f800000    # 1.0f

    move/16 v360, v1

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    move/16 v361, v0

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    move/16 v362, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move/16 v363, v0

    .line 259
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    move-object v1, v0

    .line 262
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x40000000    # -2.0f

    .line 263
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v0

    move-object/16 v353, v0

    const/4 v0, 0x0

    move/16 v364, v0

    move/16 v365, v0

    move/16 v366, v0

    const/16 v0, 0x3800

    move/16 v367, v0

    const/4 v0, 0x0

    move-object/16 v368, v0

    const-string v0, ""

    move-object/16 v355, v0

    .line 265
    invoke-static/range {v352 .. v368}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/twotone/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
