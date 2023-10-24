.class public final Landroidx/compose/material/icons/rounded/WifiCalling3Kt;
.super Ljava/lang/Object;
.source "WifiCalling3.kt"


# static fields
.field private static _wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiCalling3(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.WifiCalling3"

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

    const v5, 0x41ac51ec    # 21.54f

    const v6, 0x4099999a    # 4.8f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41a15c29    # 20.17f

    const v7, 0x406ae148    # 3.67f

    const v8, 0x419347ae    # 18.41f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x4183eb85    # 16.49f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x400a3d71    # -1.92f

    const/4 v7, 0x0

    const v8, -0x3f951eb8    # -3.67f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x3f5e6666    # -5.05f

    const v11, 0x3fe66666    # 1.8f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3f4a3d71    # 0.79f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3f8ccccd    # 1.1f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3c23d70a    # 0.01f

    .line 15
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e947ae1    # 0.29f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3d4ccccd    # 0.05f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8f5c29    # 1.12f

    const v7, -0x40970a3d    # -0.91f

    const v8, 0x40228f5c    # 2.54f

    const v9, -0x40466666    # -1.45f

    const v10, 0x4082e148    # 4.09f

    const v11, -0x40466666    # -1.45f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x403e147b    # 2.97f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x4082e148    # 4.09f

    const v15, 0x3fb9999a    # 1.45f

    .line 18
    invoke-virtual {v3, v5, v6, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3e6b851f    # 0.23f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x42b33333    # -0.05f

    move-object v5, v3

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x43dc28f6    # -0.01f

    .line 20
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41af3333    # 21.9f

    const v7, 0x40b2e148    # 5.59f

    const v8, 0x41af0a3d    # 21.88f

    const v9, 0x40a23d71    # 5.07f

    const v10, 0x41ac51ec    # 21.54f

    const v11, 0x4099999a    # 4.8f

    move-object v5, v3

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v5, 0x3fb9999a    # 1.45f

    move-object v15, v3

    .line 24
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v6, 0x419b999a    # 19.45f

    const v7, 0x4100a3d7    # 8.04f

    .line 30
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x409eb852    # -0.88f

    const v11, -0x421eb852    # -0.11f

    const v12, -0x406ccccd    # -1.15f

    move-object v6, v3

    .line 32
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x419451ec    # 18.54f

    const v8, 0x40ca8f5c    # 6.33f

    const v9, 0x418c6666    # 17.55f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x4183eb85    # 16.49f

    const/high16 v12, 0x40c00000    # 6.0f

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3ffd70a4    # -2.04f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x3fc9999a    # -2.85f

    const v9, 0x3f63d70a    # 0.89f

    .line 34
    invoke-virtual {v3, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x413d70a4    # -0.38f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x411eb852    # -0.44f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3f933333    # 1.15f

    move-object v6, v3

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, 0x3dcccccd    # 0.1f

    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3fa28f5c    # 1.27f

    const v10, -0x40dc28f6    # -0.64f

    const v11, 0x400147ae    # 2.02f

    const v12, -0x40dc28f6    # -0.64f

    .line 38
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x400147ae    # 2.02f

    const v8, 0x3f23d70a    # 0.64f

    .line 39
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41966666    # 18.8f

    const v8, 0x4105999a    # 8.35f

    const v9, 0x4199999a    # 19.2f

    const v10, 0x4104a3d7    # 8.29f

    const v11, 0x419b999a    # 19.45f

    const v12, 0x4100a3d7    # 8.04f

    move-object v6, v3

    .line 40
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 43
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 45
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 48
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x4183eb85    # 16.49f

    const v6, 0x410e6666    # 8.9f

    .line 49
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x415c28f6    # -0.32f

    const/4 v7, 0x0

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x409c28f6    # -0.89f

    const v11, 0x3e570a3d    # 0.21f

    move-object v5, v3

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3f4a3d71    # 0.79f

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3f266666    # 0.65f

    .line 52
    invoke-virtual {v3, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f35c28f    # 0.71f

    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40d9999a    # -0.65f

    .line 54
    invoke-virtual {v3, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6b851f    # 0.23f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3e428f5c    # 0.19f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x421eb852    # -0.11f

    const v11, -0x40b5c28f    # -0.79f

    move-object v5, v3

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4188f5c3    # 17.12f

    const v7, 0x410f851f    # 8.97f

    const v8, 0x41867ae1    # 16.81f

    const v9, 0x410e6666    # 8.9f

    const v10, 0x4183eb85    # 16.49f

    const v11, 0x410e6666    # 8.9f

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 59
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 61
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 64
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x417a147b    # 15.63f

    const v1, 0x41666666    # 14.4f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fdeb852    # -2.52f

    const/high16 v9, 0x40200000    # 2.5f

    .line 66
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    const v2, -0x4048f5c3    # -1.43f

    const v3, -0x3f6dc28f    # -4.57f

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6b851f    # 0.23f

    const v2, -0x418a3d71    # -0.24f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x4099999a    # -0.9f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4112147b    # 9.13f

    const v1, 0x40733333    # 3.8f

    .line 70
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4110a3d7    # 9.04f

    const v2, 0x4055c28f    # 3.34f

    const v3, 0x410a147b    # 8.63f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41026666    # 8.15f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405c28f6    # 3.44f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x403e147b    # 2.97f

    const v4, 0x405e147b    # 3.47f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x4080f5c3    # 4.03f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x404ae148    # 3.17f

    const v2, 0x40dd70a4    # 6.92f

    const v3, 0x4081999a    # 4.05f

    const v4, 0x411a147b    # 9.63f

    const v5, 0x40adc28f    # 5.43f

    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fca3d71    # 1.58f

    const v2, 0x402eb852    # 2.73f

    const v3, 0x40766666    # 3.85f

    const v4, 0x409fae14    # 4.99f

    const v5, 0x40d23d71    # 6.57f

    const v6, 0x40d23d71    # 6.57f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4017ae14    # 2.37f

    const v2, 0x3faf5c29    # 1.37f

    const v3, 0x40a28f5c    # 5.08f

    const v4, 0x4010a3d7    # 2.26f

    const v5, 0x40ff0a3d    # 7.97f

    const v6, 0x401b851f    # 2.43f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f83d70a    # 1.03f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3f83d70a    # 1.03f

    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f7b3333    # -4.15f

    .line 78
    invoke-virtual {v7, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x410a3d71    # -0.48f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x409c28f6    # -0.89f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x40851eb8    # -0.98f

    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f951eb8    # -3.67f

    const v1, -0x40c51eb8    # -0.73f

    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4181999a    # 16.2f

    const v2, 0x41611eb8    # 14.07f

    const v3, 0x417dc28f    # 15.86f

    const v4, 0x4162b852    # 14.17f

    const v5, 0x417a147b    # 15.63f

    const v6, 0x41666666    # 14.4f

    move-object v0, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 84
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 87
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
