.class public final Landroidx/compose/material/icons/twotone/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# static fields
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 114

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "TwoTone.BakeryDining"

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

    const v5, 0x40f33333    # 7.6f

    const v6, 0x410ab852    # 8.67f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x3fff5c29    # -2.01f

    const v13, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3f0a3d71    # 0.54f

    move-object v5, v3

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40bf5c29    # 5.98f

    const v11, 0x4019999a    # 2.4f

    .line 14
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f9d70a4    # 1.23f

    .line 15
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40e147ae    # -0.62f

    const v8, -0x3f233333    # -6.9f

    .line 16
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41040000    # 8.25f

    const/high16 v7, 0x410c0000    # 8.75f

    const v24, 0x40fd1eb8    # 7.91f

    const v25, 0x4108a3d7    # 8.54f

    const v26, 0x40f33333    # 7.6f

    const v27, 0x410ab852    # 8.67f

    move-object v5, v3

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x3f4ccccd    # 0.8f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v6, -0x3fff5c29    # -2.01f

    move-object v15, v3

    .line 20
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 25
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v14, 0x40447ae1    # 3.07f

    const v15, 0x4180cccd    # 16.1f

    .line 26
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3f8b851f    # 1.09f

    const v12, 0x3f51eb85    # 0.82f

    const v13, 0x3f547ae1    # 0.83f

    move-object v7, v3

    .line 27
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fd70a3d    # 1.68f

    const v8, -0x40a8f5c3    # -0.84f

    .line 28
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x3fd28f5c    # -2.71f

    .line 29
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 33
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 38
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v11, 0x4155c28f    # 13.36f

    const v12, 0x40dfae14    # 6.99f

    .line 39
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x4175c28f    # -0.27f

    const/4 v13, 0x0

    const v14, -0x40f851ec    # -0.53f

    const v15, 0x3e6b851f    # 0.23f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, 0x3f0a3d71    # 0.54f

    move-object v11, v3

    .line 41
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x41073333    # 8.45f

    const v12, 0x3f451eb8    # 0.77f

    .line 42
    invoke-virtual {v3, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x400ae148    # 2.17f

    .line 43
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x3ef8cccd    # -8.45f

    .line 44
    invoke-virtual {v3, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x415e147b    # 13.88f

    const v13, 0x40e70a3d    # 7.22f

    const v14, 0x415a147b    # 13.63f

    const v16, 0x40dfae14    # 6.99f

    const v17, 0x4155c28f    # 13.36f

    const v18, 0x40dfae14    # 6.99f

    move-object v11, v3

    const v8, -0x3ef8cccd    # -8.45f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 45
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 50
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v11, 0x419347ae    # 18.41f

    const v12, 0x4117851f    # 9.47f

    .line 54
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x40b33333    # -0.8f

    .line 55
    invoke-virtual {v3, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x416147ae    # -0.31f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x40d9999a    # -0.65f

    const v16, 0x3db851ec    # 0.09f

    const v17, -0x40d1eb85    # -0.68f

    const v18, 0x3ed70a3d    # 0.42f

    move-object v11, v3

    const v8, -0x40b33333    # -0.8f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 56
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x40dccccd    # 6.9f

    const v11, -0x40e147ae    # -0.62f

    .line 57
    invoke-virtual {v3, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3f9d70a4    # 1.23f

    .line 58
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, -0x3f40a3d7    # -5.98f

    const v11, 0x4019999a    # 2.4f

    .line 59
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41960000    # 18.75f

    const v13, 0x411c7ae1    # 9.78f

    const v16, 0x41950a3d    # 18.63f

    const v17, 0x4118f5c3    # 9.56f

    const v18, 0x419347ae    # 18.41f

    const v20, 0x4117851f    # 9.47f

    move-object v11, v3

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    .line 60
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 63
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v85, 0x3e99999a    # 0.3f

    const v87, 0x3e99999a    # 0.3f

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 65
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 68
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v11, 0x419c28f6    # 19.52f

    const v12, 0x41563d71    # 13.39f

    .line 69
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x402ccccd    # 2.7f

    .line 70
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f570a3d    # 0.84f

    .line 71
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3f051eb8    # 0.52f

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3f8b851f    # 1.09f

    const v15, -0x41666666    # -0.3f

    const v16, 0x3f51eb85    # 0.82f

    const v17, -0x40ab851f    # -0.83f

    move-object v11, v3

    .line 72
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x419c28f6    # 19.52f

    const v9, 0x41563d71    # 13.39f

    .line 73
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 76
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v102, 0x3f800000    # 1.0f

    const/high16 v104, 0x3f800000    # 1.0f

    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v99

    .line 78
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v101, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v103, 0x0

    const/high16 v105, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v106

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v107

    const/high16 v108, 0x3f800000    # 1.0f

    .line 81
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41a40000    # 20.5f

    const v2, 0x412f0a3d    # 10.94f

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3e051eb8    # 0.13f

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3e19999a    # 0.15f

    const v17, -0x413851ec    # -0.39f

    move-object v11, v0

    .line 83
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x40651eb8    # -1.21f

    const v14, -0x4151eb85    # -0.34f

    const v15, -0x3fe1eb85    # -2.47f

    const/high16 v16, -0x40400000    # -1.5f

    const v17, -0x3fc47ae1    # -2.93f

    .line 84
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x41c7ae14    # -0.18f

    const v14, -0x408ccccd    # -0.95f

    const v15, -0x41a8f5c3    # -0.21f

    const v16, -0x404b851f    # -1.41f

    const v17, -0x420a3d71    # -0.12f

    .line 86
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x421eb852    # -0.11f

    const v13, -0x41570a3d    # -0.33f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x40deb852    # -0.63f

    const v16, -0x40fae148    # -0.52f

    const v17, -0x409c28f6    # -0.89f

    .line 87
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x416bae14    # 14.73f

    const v13, 0x40a947ae    # 5.29f

    const v14, 0x4160f5c3    # 14.06f

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, 0x4155c28f    # 13.36f

    const/high16 v17, 0x40a00000    # 5.0f

    .line 88
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x411f0a3d    # 9.94f

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x411451ec    # 9.27f

    const v15, 0x40a947ae    # 5.29f

    const v16, 0x410ccccd    # 8.8f

    const v17, 0x40b9eb85    # 5.81f

    .line 90
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x4108f5c3    # 8.56f

    const v13, 0x40c23d71    # 6.07f

    const v14, 0x4106147b    # 8.38f

    const v15, 0x40cbd70a    # 6.37f

    const v16, 0x410451ec    # 8.27f

    const v17, 0x40d6147b    # 6.69f

    .line 91
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x40f9eb85    # 7.81f

    const v13, 0x40d33333    # 6.6f

    const v14, 0x40ea3d71    # 7.32f

    const v15, 0x40d428f6    # 6.63f

    const v16, 0x40db851f    # 6.86f

    const v17, 0x40d9eb85    # 6.81f

    .line 92
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x406b851f    # -1.16f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x4019999a    # -1.8f

    const v15, 0x3fdc28f6    # 1.72f

    const/high16 v16, -0x40400000    # -1.5f

    const v17, 0x403b851f    # 2.93f

    .line 94
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3ec28f5c    # 0.38f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3f8ccccd    # 1.1f

    const v13, 0x4178cccd    # 15.55f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x4178cccd    # 15.55f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x41830a3d    # 16.38f

    .line 96
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v12, 0x0

    const v13, 0x3f68f5c3    # 0.91f

    const v14, 0x3eeb851f    # 0.46f

    const v15, 0x3fdeb852    # 1.74f

    const v16, 0x3f9eb852    # 1.24f

    const v17, 0x400e147b    # 2.22f

    .line 97
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3fb5c28f    # 1.42f

    const v13, 0x3f6147ae    # 0.88f

    const v14, 0x401f5c29    # 2.49f

    const v15, 0x3e0f5c29    # 0.14f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, -0x40e3d70a    # -0.61f

    .line 98
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41387ae1    # 11.53f

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3fc28f5c    # 1.52f

    const v13, 0x3f428f5c    # 0.76f

    const v14, 0x3fee147b    # 1.86f

    const v15, 0x3f8147ae    # 1.01f

    const v16, 0x402851ec    # 2.63f

    const v17, 0x3f8147ae    # 1.01f

    .line 100
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, 0x40270a3d    # 2.61f

    const v15, -0x40bae148    # -0.77f

    const v16, 0x40270a3d    # 2.61f

    const v17, -0x3fd8f5c3    # -2.61f

    .line 101
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41b80000    # 23.0f

    const v13, 0x4178a3d7    # 15.54f

    const v14, 0x41b70a3d    # 22.88f

    const v15, 0x417828f6    # 15.51f

    const/high16 v16, 0x41a40000    # 20.5f

    const v17, 0x412f0a3d    # 10.94f

    .line 102
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x407851ec    # 3.88f

    const v2, 0x418770a4    # 16.93f

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40f851ec    # -0.53f

    const v13, 0x3e851eb8    # 0.26f

    const v14, -0x40747ae1    # -1.09f

    const v15, -0x41666666    # -0.3f

    const v16, -0x40ae147b    # -0.82f

    const v17, -0x40ab851f    # -0.83f

    .line 105
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb47ae1    # 1.41f

    const v3, -0x3fd1eb85    # -2.72f

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8a3d71    # 1.08f

    const v3, 0x402d70a4    # 2.71f

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x407851ec    # 3.88f

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f5c28f    # 7.68f

    const v4, 0x417fd70a    # 15.99f

    .line 110
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe66666    # -2.4f

    const v6, -0x3f40a3d7    # -5.98f

    .line 111
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x40a80000    # 5.25f

    const v13, 0x411c7ae1    # 9.78f

    const v14, 0x40abd70a    # 5.37f

    const v15, 0x4118f5c3    # 9.56f

    const v16, 0x40b2e148    # 5.59f

    const v17, 0x4117851f    # 9.47f

    .line 112
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4000a3d7    # 2.01f

    .line 113
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3e9eb852    # 0.31f

    const v13, -0x420a3d71    # -0.12f

    const v14, 0x3f266666    # 0.65f

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3f2e147b    # 0.68f

    const v17, 0x3ed70a3d    # 0.42f

    .line 114
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v6, 0x40dccccd    # 6.9f

    .line 115
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f5c28f    # 7.68f

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415170a4    # 13.09f

    .line 118
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff51eb8    # -2.17f

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40bae148    # -0.77f

    const v6, -0x3ef8cccd    # -8.45f

    .line 120
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x416147ae    # -0.31f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x40f5c28f    # -0.54f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, -0x40f5c28f    # -0.54f

    .line 121
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3e8a3d71    # 0.27f

    const/4 v13, 0x0

    const v14, 0x3f07ae14    # 0.53f

    const v15, 0x3e6b851f    # 0.23f

    const v17, 0x3f0a3d71    # 0.54f

    .line 123
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415170a4    # 13.09f

    .line 124
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41828f5c    # 16.32f

    .line 126
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40628f5c    # -1.23f

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v6, -0x3f233333    # -6.9f

    .line 128
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x41570a3d    # -0.33f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x40f5c28f    # -0.54f

    const v16, 0x3f2e147b    # 0.68f

    const v17, -0x4128f5c3    # -0.42f

    .line 129
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4000a3d7    # 2.01f

    .line 130
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3e6147ae    # 0.22f

    const v13, 0x3db851ec    # 0.09f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3e9eb852    # 0.31f

    const v16, 0x3e9eb852    # 0.31f

    const v17, 0x3f0a3d71    # 0.54f

    .line 131
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41828f5c    # 16.32f

    .line 132
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a0f5c3    # 20.12f

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4028f5c3    # -1.68f

    const v2, -0x40a8f5c3    # -0.84f

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8a3d71    # 1.08f

    const v2, -0x3fd33333    # -2.7f

    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb47ae1    # 1.41f

    .line 137
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x41a9ae14    # 21.21f

    const v13, 0x41850a3d    # 16.63f

    const v14, 0x41a51eb8    # 20.64f

    const v15, 0x4189851f    # 17.19f

    const v16, 0x41a0f5c3    # 20.12f

    const v17, 0x418770a4    # 16.93f

    .line 138
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v98

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x3800

    const/16 v113, 0x0

    const-string v100, ""

    .line 141
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 143
    sput-object v0, Landroidx/compose/material/icons/twotone/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
