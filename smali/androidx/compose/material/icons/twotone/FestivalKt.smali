.class public final Landroidx/compose/material/icons/twotone/FestivalKt;
.super Ljava/lang/Object;
.source "Festival.kt"


# static fields
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFestival(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 148

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "TwoTone.Festival"

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

    const v5, 0x40a7ae14    # 5.24f

    const v6, 0x4166b852    # 14.42f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40a66666    # 5.2f

    const v7, 0x418170a4    # 16.18f

    const v8, 0x40a1eb85    # 5.06f

    const v9, 0x41911eb8    # 18.14f

    const v10, 0x40951eb8    # 4.66f

    const/high16 v11, 0x41a00000    # 20.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x402ae148    # 2.67f

    .line 13
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x4007ae14    # -1.94f

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x3f7dc28f    # -4.07f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x3f423d71    # -5.93f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40f147ae    # 7.54f

    const v7, 0x415e6666    # 13.9f

    const/high16 v8, 0x40e80000    # 7.25f

    const v9, 0x415b3333    # 13.7f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x41570a3d    # 13.44f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40d0f5c3    # 6.53f

    const v7, 0x415ee148    # 13.93f

    const v8, 0x40bd70a4    # 5.92f

    const v9, 0x416451ec    # 14.27f

    const v10, 0x40a7ae14    # 5.24f

    const v11, 0x4166b852    # 14.42f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v5, 0x402ae148    # 2.67f

    move-object v15, v3

    .line 19
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v13, 0x41300000    # 11.0f

    .line 25
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, 0x41000000    # 8.0f

    .line 26
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    move-object v6, v3

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x413d47ae    # 11.83f

    .line 28
    invoke-virtual {v3, v13, v6, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 31
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 36
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 37
    invoke-virtual {v3, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40400000    # 3.0f

    .line 38
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v16, 0x0

    const v17, 0x3f547ae1    # 0.83f

    const v18, 0x3f2b851f    # 0.67f

    const/high16 v19, 0x3fc00000    # 1.5f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v21, 0x3fc00000    # 1.5f

    move-object v15, v3

    .line 39
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3, v7, v6, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 43
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 45
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 48
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41400000    # 12.0f

    const v9, 0x4096b852    # 4.71f

    .line 49
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v16, 0x412ab852    # 10.67f

    const v17, 0x40bb3333    # 5.85f

    const v18, 0x410828f6    # 8.51f

    const v19, 0x40f1999a    # 7.55f

    const v20, 0x40bc7ae1    # 5.89f

    const/high16 v21, 0x41100000    # 9.0f

    move-object v15, v3

    .line 50
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x4143ae14    # 12.23f

    .line 51
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v16, 0x4177d70a    # 15.49f

    const v17, 0x40f1999a    # 7.55f

    const v18, 0x415547ae    # 13.33f

    const v19, 0x40bb3333    # 5.85f

    const/high16 v20, 0x41400000    # 12.0f

    const v21, 0x4096b852    # 4.71f

    .line 52
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 55
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v85, 0x3e99999a    # 0.3f

    const v87, 0x3e99999a    # 0.3f

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 57
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v10, 0x419c0000    # 19.5f

    const/high16 v11, 0x41480000    # 12.5f

    .line 61
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v16, 0x3f547ae1    # 0.83f

    const/16 v17, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    const v19, -0x40d47ae1    # -0.67f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v21, -0x40400000    # -1.5f

    move-object v15, v3

    .line 62
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 63
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v16, 0x41900000    # 18.0f

    const v17, 0x413d47ae    # 11.83f

    const v18, 0x41955c29    # 18.67f

    const/high16 v19, 0x41480000    # 12.5f

    const/high16 v20, 0x419c0000    # 19.5f

    const/high16 v21, 0x41480000    # 12.5f

    .line 64
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 67
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v102, 0x3e99999a    # 0.3f

    const v104, 0x3e99999a    # 0.3f

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v99

    .line 69
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v101, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v3, v14, v15, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v103, 0x0

    const/high16 v105, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v106

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v107

    const/high16 v108, 0x3f800000    # 1.0f

    .line 72
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v15, 0x41680000    # 14.5f

    .line 73
    invoke-virtual {v3, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v16, 0x3f547ae1    # 0.83f

    const/16 v17, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    const v19, -0x40d47ae1    # -0.67f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v21, -0x40400000    # -1.5f

    move-object v14, v3

    const/high16 v10, 0x41680000    # 14.5f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 74
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x413d47ae    # 11.83f

    const v17, 0x415ab852    # 13.67f

    const/high16 v18, 0x41480000    # 12.5f

    const/high16 v19, 0x41680000    # 14.5f

    const/high16 v20, 0x41480000    # 12.5f

    .line 76
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v98

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x3800

    const/16 v113, 0x0

    const-string v100, ""

    .line 79
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v119, 0x3e99999a    # 0.3f

    const v121, 0x3e99999a    # 0.3f

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v116

    .line 81
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v118, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v3, v14, v15, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v120, 0x0

    const/high16 v122, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v123

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v124

    const/high16 v125, 0x3f800000    # 1.0f

    .line 84
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v12, 0x41880000    # 17.0f

    const v14, 0x41570a3d    # 13.44f

    .line 85
    invoke-virtual {v3, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x41800000    # -0.25f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, -0x40f5c28f    # -0.54f

    const v18, 0x3ee66666    # 0.45f

    const v19, -0x40a66666    # -0.85f

    const v20, 0x3f1eb852    # 0.62f

    move-object v14, v3

    .line 86
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3fef5c29    # 1.87f

    const v17, 0x3e851eb8    # 0.26f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x3f051eb8    # 0.52f

    const v20, 0x40bdc28f    # 5.93f

    .line 87
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x413851ec    # -0.39f

    const v16, -0x4011eb85    # -1.86f

    const v17, -0x40f5c28f    # -0.54f

    const v18, -0x3f8b851f    # -3.82f

    const v19, -0x40ee147b    # -0.57f

    const v20, -0x3f4d70a4    # -5.58f

    .line 89
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x4190a3d7    # 18.08f

    const v16, 0x416451ec    # 14.27f

    const v17, 0x418bc28f    # 17.47f

    const v18, 0x415ee148    # 13.93f

    const/high16 v19, 0x41880000    # 17.0f

    const v20, 0x41570a3d    # 13.44f

    .line 90
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v115

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x3800

    const/16 v130, 0x0

    const-string v117, ""

    .line 93
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v136, 0x3f800000    # 1.0f

    const/high16 v138, 0x3f800000    # 1.0f

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v133

    .line 95
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v135, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v3, v14, v15, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v137, 0x0

    const/high16 v139, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v140

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v141

    const/high16 v142, 0x3f800000    # 1.0f

    .line 98
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3f600000    # -5.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, -0x3ed00000    # -11.0f

    const/high16 v20, 0x40e00000    # 7.0f

    move-object v14, v0

    .line 100
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v16, 0x3fbeb852    # 1.49f

    const v17, 0x3f6e147b    # 0.93f

    const/high16 v18, 0x40300000    # 2.75f

    const v19, 0x400f5c29    # 2.24f

    const v20, 0x4050a3d7    # 3.26f

    .line 102
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x404ccccd    # 3.2f

    const v16, 0x4186147b    # 16.76f

    const v17, 0x403ae148    # 2.92f

    const v18, 0x419d851f    # 19.69f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x41b00000    # 22.0f

    .line 103
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x40947ae1    # -0.92f

    const v16, -0x3fec28f6    # -2.31f

    const v17, -0x40666666    # -1.2f

    const v18, -0x3f5851ec    # -5.24f

    const v19, -0x406147ae    # -1.24f

    const v20, -0x3f0851ec    # -7.74f

    .line 105
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x41b08f5c    # 22.07f

    const/high16 v16, 0x415c0000    # 13.75f

    const/high16 v17, 0x41b80000    # 23.0f

    const v18, 0x4147d70a    # 12.49f

    const/high16 v19, 0x41b80000    # 23.0f

    const/high16 v20, 0x41300000    # 11.0f

    .line 106
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x40000000    # 2.0f

    .line 108
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v0, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3faa3d71    # 1.33f

    const v16, 0x3f91eb85    # 1.14f

    const v17, 0x405f5c29    # 3.49f

    const v18, 0x4035c28f    # 2.84f

    const v19, 0x40c3851f    # 6.11f

    const v20, 0x408947ae    # 4.29f

    .line 111
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40bc7ae1    # 5.89f

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x410828f6    # 8.51f

    const v16, 0x40f1999a    # 7.55f

    const v17, 0x412ab852    # 10.67f

    const v18, 0x40bb3333    # 5.85f

    const/high16 v19, 0x41400000    # 12.0f

    const v20, 0x4096b852    # 4.71f

    .line 113
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v15, 0x0

    const v16, 0x3f547ae1    # 0.83f

    const v17, -0x40d47ae1    # -0.67f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, -0x40400000    # -1.5f

    const/high16 v20, 0x3fc00000    # 1.5f

    .line 117
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v0, v8, v6, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40ea8f5c    # 7.33f

    .line 120
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40951eb8    # 4.66f

    .line 121
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x4011eb85    # -1.86f

    const v17, 0x3f0a3d71    # 0.54f

    const v18, -0x3f8b851f    # -3.82f

    const v19, 0x3f11eb85    # 0.57f

    const v20, -0x3f4d70a4    # -5.58f

    .line 122
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3f2e147b    # 0.68f

    const v16, -0x41e66666    # -0.15f

    const v17, 0x3fa51eb8    # 1.29f

    const v18, -0x41051eb8    # -0.49f

    const v19, 0x3fe147ae    # 1.76f

    const v20, -0x40851eb8    # -0.98f

    .line 123
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x3e800000    # 0.25f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3f0a3d71    # 0.54f

    const v18, 0x3ee66666    # 0.45f

    const v19, 0x3f59999a    # 0.85f

    const v20, 0x3f1eb852    # 0.62f

    .line 124
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x40f851ec    # 7.76f

    const v16, 0x417ee148    # 15.93f

    const v17, 0x40f33333    # 7.6f

    const v18, 0x41907ae1    # 18.06f

    const v19, 0x40ea8f5c    # 7.33f

    const/high16 v20, 0x41a00000    # 20.0f

    .line 125
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    invoke-virtual {v0, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v15, 0x0

    const v16, 0x3f547ae1    # 0.83f

    const v17, -0x40d47ae1    # -0.67f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, -0x40400000    # -1.5f

    const/high16 v20, 0x3fc00000    # 1.5f

    .line 129
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    invoke-virtual {v0, v2, v6, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4115999a    # 9.35f

    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3e75c28f    # 0.24f

    const v16, -0x4015c28f    # -1.83f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x3f8e147b    # -3.78f

    const v19, 0x3ef5c28f    # 0.48f

    const v20, -0x3f4f0a3d    # -5.53f

    .line 133
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3f570a3d    # 0.84f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3fce147b    # 1.61f

    const v18, -0x4119999a    # -0.45f

    const v19, 0x400ae148    # 2.17f

    const v20, -0x407d70a4    # -1.02f

    .line 134
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3f0f5c29    # 0.56f

    const v16, 0x3f11eb85    # 0.57f

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, 0x3f70a3d7    # 0.94f

    const v20, 0x3f828f5c    # 1.02f

    .line 135
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x3fe00000    # 1.75f

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x406ccccd    # 3.7f

    const v19, 0x3ef5c28f    # 0.48f

    const v20, 0x40b0f5c3    # 5.53f

    .line 136
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x40ab851f    # -0.83f

    const/16 v16, 0x0

    const/high16 v17, -0x40400000    # -1.5f

    const v18, -0x40d47ae1    # -0.67f

    const/high16 v19, -0x40400000    # -1.5f

    const/high16 v20, -0x40400000    # -1.5f

    .line 140
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41800000    # 16.0f

    const v16, 0x413d47ae    # 11.83f

    const v17, 0x417547ae    # 15.33f

    const/high16 v18, 0x41480000    # 12.5f

    const/high16 v19, 0x41680000    # 14.5f

    const/high16 v20, 0x41480000    # 12.5f

    .line 142
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41855c29    # 16.67f

    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x4175c28f    # -0.27f

    const v16, -0x4007ae14    # -1.94f

    const v17, -0x4123d70a    # -0.43f

    const v18, -0x3f7dc28f    # -4.07f

    const v19, -0x40fae148    # -0.52f

    const v20, -0x3f423d71    # -5.93f

    .line 145
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3e9eb852    # 0.31f

    const v16, -0x41d1eb85    # -0.17f

    const v17, 0x3f1c28f6    # 0.61f

    const v18, -0x41428f5c    # -0.37f

    const v19, 0x3f59999a    # 0.85f

    const v20, -0x40e147ae    # -0.62f

    .line 146
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3f8a3d71    # 1.08f

    const v18, 0x3f547ae1    # 0.83f

    const v19, 0x3fe147ae    # 1.76f

    const v20, 0x3f7ae148    # 0.98f

    .line 147
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3cf5c28f    # 0.03f

    const v16, 0x3fe147ae    # 1.76f

    const v17, 0x3e3851ec    # 0.18f

    const v18, 0x406e147b    # 3.72f

    const v19, 0x3f11eb85    # 0.57f

    const v20, 0x40b28f5c    # 5.58f

    .line 148
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x419c0000    # 19.5f

    .line 151
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x40ab851f    # -0.83f

    const/16 v16, 0x0

    const/high16 v17, -0x40400000    # -1.5f

    const v18, -0x40d47ae1    # -0.67f

    const/high16 v19, -0x40400000    # -1.5f

    const/high16 v20, -0x40400000    # -1.5f

    .line 152
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41a80000    # 21.0f

    const v16, 0x413d47ae    # 11.83f

    const v17, 0x41a2a3d7    # 20.33f

    const/high16 v18, 0x41480000    # 12.5f

    const/high16 v19, 0x419c0000    # 19.5f

    const/high16 v20, 0x41480000    # 12.5f

    .line 154
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v132

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x3800

    const/16 v147, 0x0

    const-string v134, ""

    .line 157
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 159
    sput-object v0, Landroidx/compose/material/icons/twotone/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 160
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
