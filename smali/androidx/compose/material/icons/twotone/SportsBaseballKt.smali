.class public final Landroidx/compose/material/icons/twotone/SportsBaseballKt;
.super Ljava/lang/Object;
.source "SportsBaseball.kt"


# static fields
.field private static _sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsBaseball(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.SportsBaseball"

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

    const v15, 0x40b3851f    # 5.61f

    const v13, 0x40e70a3d    # 7.22f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40933333    # 4.6f

    const v7, 0x4108cccd    # 8.55f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41233333    # 10.2f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x405ccccd    # 3.45f

    const v11, 0x3f19999a    # 0.6f

    const v10, 0x3fce147b    # 1.61f

    const v9, 0x4098f5c3    # 4.78f

    .line 13
    invoke-virtual {v3, v11, v5, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40e1eb85    # 7.06f

    const v7, 0x417b0a3d    # 15.69f

    const/high16 v8, 0x41000000    # 8.0f

    const v24, 0x415f3333    # 13.95f

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41400000    # 12.0f

    move-object v5, v3

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4104f5c3    # 8.31f

    .line 15
    invoke-virtual {v3, v6, v5, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x40e70a3d    # 7.22f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v7, 0x40b3851f    # 5.61f

    move-object v15, v3

    .line 18
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 24
    invoke-virtual {v3, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x3fdeb852    # -2.52f

    const v11, 0x3f95c28f    # 1.17f

    const v12, -0x3f675c29    # -4.77f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, -0x3f3851ec    # -6.24f

    move-object v8, v3

    .line 25
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x417a147b    # 15.63f

    const v10, 0x40951eb8    # 4.66f

    const v11, 0x415e3d71    # 13.89f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 26
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4105eb85    # 8.37f

    const v9, 0x40951eb8    # 4.66f

    const/high16 v14, 0x40e00000    # 7.0f

    const v13, 0x40b851ec    # 5.76f

    .line 27
    invoke-virtual {v3, v8, v9, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fea3d71    # 1.83f

    const v10, 0x3fbc28f6    # 1.47f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x406d70a4    # 3.71f

    const/high16 v16, 0x40400000    # 3.0f

    const v17, 0x40c7ae14    # 6.24f

    move-object v8, v3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 28
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x406a3d71    # -1.17f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v14, 0x4098a3d7    # 4.77f

    const v13, 0x40c7ae14    # 6.24f

    .line 29
    invoke-virtual {v3, v8, v14, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3faf5c29    # 1.37f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x40470a3d    # 3.11f

    const v12, 0x3fe147ae    # 1.76f

    const/high16 v16, 0x40a00000    # 5.0f

    const v17, 0x3fe147ae    # 1.76f

    move-object v8, v3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 30
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40d70a3d    # -0.66f

    const v9, -0x401eb852    # -1.76f

    const v14, 0x406851ec    # 3.63f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual {v3, v14, v8, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4172b852    # 15.17f

    const v10, 0x418628f6    # 16.77f

    const/high16 v11, 0x41600000    # 14.0f

    const v12, 0x416851ec    # 14.52f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41400000    # 12.0f

    move-object v8, v3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 32
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 35
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 37
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 40
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v14, 0x41931eb8    # 18.39f

    .line 41
    invoke-virtual {v3, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4187851f    # 16.94f

    const v10, 0x4104f5c3    # 8.31f

    const/high16 v11, 0x41800000    # 16.0f

    const v12, 0x4120cccd    # 10.05f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v16, 0x41400000    # 12.0f

    move-object v8, v3

    const v6, 0x41931eb8    # 18.39f

    move/from16 v14, v16

    .line 42
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x406c28f6    # 3.69f

    const v14, 0x3f70a3d7    # 0.94f

    const v13, 0x4018f5c3    # 2.39f

    const v9, 0x4098f5c3    # 4.78f

    .line 43
    invoke-virtual {v3, v14, v8, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x419b3333    # 19.4f

    const v10, 0x41773333    # 15.45f

    const/high16 v11, 0x41a00000    # 20.0f

    const v12, 0x415ccccd    # 13.8f

    const/high16 v16, 0x41a00000    # 20.0f

    move-object v8, v3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 44
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4108cccd    # 8.55f

    .line 45
    invoke-virtual {v3, v9, v8, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 48
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 50
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v16, v0

    .line 55
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x40b0a3d7    # 5.52f

    const v19, 0x408f5c29    # 4.48f

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41200000    # 10.0f

    .line 56
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0x40cf5c29    # 6.48f

    const v19, 0x418c28f6    # 17.52f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40000000    # 2.0f

    .line 58
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41863d71    # 16.78f

    .line 60
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40933333    # 4.6f

    const v18, 0x41773333    # 15.45f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x415ccccd    # 13.8f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41400000    # 12.0f

    .line 61
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3fa33333    # -3.45f

    const v3, -0x3f670a3d    # -4.78f

    const v4, 0x3fce147b    # 1.61f

    const v5, 0x3f19999a    # 0.6f

    .line 62
    invoke-virtual {v0, v5, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40e1eb85    # 7.06f

    const v18, 0x4104f5c3    # 8.31f

    const/high16 v19, 0x41000000    # 8.0f

    const v20, 0x4120cccd    # 10.05f

    const/high16 v21, 0x41000000    # 8.0f

    .line 63
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x417b0a3d    # 15.69f

    const v4, 0x40e1eb85    # 7.06f

    .line 64
    invoke-virtual {v0, v4, v2, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    invoke-virtual {v0, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x400e147b    # -1.89f

    const/16 v18, 0x0

    const v19, -0x3f97ae14    # -3.63f

    const v20, -0x40d70a3d    # -0.66f

    const/high16 v21, -0x3f600000    # -5.0f

    const v22, -0x401eb852    # -1.76f

    .line 67
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fea3d71    # 1.83f

    const v18, -0x4043d70a    # -1.47f

    const/high16 v19, 0x40400000    # 3.0f

    const v20, -0x3f928f5c    # -3.71f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, -0x3f3851ec    # -6.24f

    .line 68
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x410d47ae    # 8.83f

    const v4, 0x40e75c29    # 7.23f

    const v5, 0x40b851ec    # 5.76f

    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    invoke-virtual {v0, v2, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4105eb85    # 8.37f

    const v18, 0x40951eb8    # 4.66f

    const v19, 0x4121c28f    # 10.11f

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40800000    # 4.0f

    .line 70
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f28f5c3    # 0.66f

    const v4, 0x3fe147ae    # 1.76f

    const/high16 v5, 0x40a00000    # 5.0f

    const v7, 0x406851ec    # 3.63f

    .line 71
    invoke-virtual {v0, v7, v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4015c28f    # -1.83f

    const v18, 0x3fbc28f6    # 1.47f

    const/high16 v19, -0x3fc00000    # -3.0f

    const v20, 0x406d70a4    # 3.71f

    const/high16 v21, -0x3fc00000    # -3.0f

    const v22, 0x40c7ae14    # 6.24f

    .line 72
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f95c28f    # 1.17f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x40c7ae14    # 6.24f

    const v7, 0x4098a3d7    # 4.77f

    .line 73
    invoke-virtual {v0, v2, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x417a147b    # 15.63f

    const v18, 0x419ab852    # 19.34f

    const v19, 0x415e3d71    # 13.89f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    .line 74
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4187851f    # 16.94f

    const v18, 0x417b0a3d    # 15.69f

    const/high16 v19, 0x41800000    # 16.0f

    const v20, 0x415f3333    # 13.95f

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41400000    # 12.0f

    .line 77
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f93d70a    # -3.69f

    const v4, 0x4018f5c3    # 2.39f

    const v5, 0x3f70a3d7    # 0.94f

    .line 78
    invoke-virtual {v0, v5, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x419b3333    # 19.4f

    const v18, 0x4108cccd    # 8.55f

    const/high16 v19, 0x41a00000    # 20.0f

    const v20, 0x41233333    # 10.2f

    const/high16 v21, 0x41a00000    # 20.0f

    .line 79
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41773333    # 15.45f

    .line 80
    invoke-virtual {v0, v9, v2, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 83
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 86
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
