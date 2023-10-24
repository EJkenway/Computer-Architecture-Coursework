.class public final Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "AdminPanelSettings.kt"


# static fields
.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 97

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "TwoTone.AdminPanelSettings"

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

    const/high16 v5, 0x41800000    # 16.0f

    const v13, 0x40f28f5c    # 7.58f

    .line 11
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f500000    # -5.5f

    const v15, -0x3fe66666    # -2.4f

    .line 12
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40666666    # 3.6f

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const/high16 v7, 0x40600000    # 3.5f

    const v8, 0x40151eb8    # 2.33f

    const v9, 0x40d7ae14    # 6.74f

    const/high16 v10, 0x40b00000    # 5.5f

    const v11, 0x40f7ae14    # 7.74f

    move-object v5, v3

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3efae148    # 0.49f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f3ae148    # 0.73f

    const v11, -0x41666666    # -0.3f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x413147ae    # 11.08f

    const v7, 0x4190e148    # 18.11f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x418c7ae1    # 17.56f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41880000    # 17.0f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x3fc1eb85    # -2.97f

    const v8, 0x400a3d71    # 2.16f

    const v9, -0x3f523d71    # -5.43f

    const/high16 v10, 0x40a00000    # 5.0f

    const v11, -0x3f42e148    # -5.91f

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v5, -0x3fe66666    # -2.4f

    move-object v15, v3

    .line 22
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 27
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v13, 0x41880000    # 17.0f

    .line 28
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3ff28f5c    # -2.21f

    const/4 v8, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, 0x3fe51eb8    # 1.79f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, 0x40800000    # 4.0f

    move-object v6, v3

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x400d70a4    # 2.21f

    const v9, 0x3fe51eb8    # 1.79f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    .line 30
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x401ae148    # -1.79f

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 31
    invoke-virtual {v3, v14, v6, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x416ca3d7    # 14.79f

    const v9, 0x4199ae14    # 19.21f

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41500000    # 13.0f

    move-object v6, v3

    .line 32
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x4166147b    # 14.38f

    .line 34
    invoke-virtual {v3, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f1eb852    # 0.62f

    const/4 v8, 0x0

    const v9, 0x3f8f5c29    # 1.12f

    const v10, 0x3f028f5c    # 0.51f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x3f8f5c29    # 1.12f

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40fd70a4    # -0.51f

    const v7, 0x3f8f5c29    # 1.12f

    const v12, -0x4070a3d7    # -1.12f

    .line 36
    invoke-virtual {v3, v6, v7, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v3, v12, v6, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41830a3d    # 16.38f

    .line 38
    invoke-virtual {v3, v6, v15, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x419e0000    # 19.75f

    .line 40
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4091eb85    # -0.93f

    const v9, -0x402147ae    # -1.74f

    const v10, -0x41147ae1    # -0.46f

    const v11, -0x3ff0a3d7    # -2.24f

    const v15, -0x406a3d71    # -1.17f

    move-object v6, v3

    const v14, -0x4070a3d7    # -1.12f

    move v12, v15

    .line 41
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x3fc147ae    # 1.51f

    const v10, -0x4075c28f    # -1.08f

    const v11, 0x400f5c29    # 2.24f

    const v12, -0x4075c28f    # -1.08f

    .line 42
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x400c28f6    # 2.19f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3f8a3d71    # 1.08f

    const v15, 0x400f5c29    # 2.24f

    .line 43
    invoke-virtual {v3, v6, v7, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4195eb85    # 18.74f

    const v8, 0x419a51ec    # 19.29f

    const v9, 0x418f70a4    # 17.93f

    const/high16 v10, 0x419e0000    # 19.75f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x419e0000    # 19.75f

    move-object v6, v3

    .line 44
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 47
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 49
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f8f5c29    # 1.12f

    const v18, 0x3f8f5c29    # 1.12f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const v22, 0x400f5c29    # 2.24f

    const/16 v23, 0x0

    move-object/from16 v16, v3

    .line 55
    invoke-virtual/range {v16 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v22, -0x3ff0a3d7    # -2.24f

    .line 56
    invoke-virtual/range {v16 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 58
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 63
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41900000    # 18.0f

    const v7, 0x413170a4    # 11.09f

    .line 64
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40c8a3d7    # 6.27f

    .line 65
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41280000    # 10.5f

    const/high16 v8, 0x40400000    # 3.0f

    .line 66
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v3, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x409d1eb8    # 4.91f

    .line 68
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x409147ae    # 4.54f

    const v9, 0x404ccccd    # 3.2f

    const v10, 0x410ca3d7    # 8.79f

    const/high16 v11, 0x40f00000    # 7.5f

    const v12, 0x411d1eb8    # 9.82f

    move-object v6, v3

    .line 69
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3fcccccd    # 1.6f

    const v12, -0x40f33333    # -0.55f

    .line 70
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4152e148    # 13.18f

    const v8, 0x41afeb85    # 21.99f

    const v9, 0x416f851f    # 14.97f

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41b80000    # 23.0f

    .line 71
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4053d70a    # 3.31f

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, -0x3fd3d70a    # -2.69f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, -0x3f400000    # -6.0f

    .line 72
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41b80000    # 23.0f

    const v8, 0x41607ae1    # 14.03f

    const v9, 0x41a6b852    # 20.84f

    const v10, 0x41391eb8    # 11.57f

    const/high16 v11, 0x41900000    # 18.0f

    const v12, 0x413170a4    # 11.09f

    .line 73
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41300000    # 11.0f

    .line 75
    invoke-virtual {v3, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f8e147b    # 1.11f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3fcf5c29    # 1.62f

    move-object v6, v3

    .line 76
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x418a3d71    # -0.24f

    const v8, 0x3de147ae    # 0.11f

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x3e99999a    # 0.3f

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fb51eb8    # -3.17f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x3f500000    # -5.5f

    const v10, -0x3f7851ec    # -4.24f

    const/high16 v11, -0x3f500000    # -5.5f

    const v12, -0x3f0851ec    # -7.74f

    .line 78
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3f99999a    # -3.6f

    .line 79
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40b00000    # 5.5f

    .line 80
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4019999a    # 2.4f

    .line 81
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4060a3d7    # 3.51f

    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41528f5c    # 13.16f

    const v8, 0x41391eb8    # 11.57f

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x41607ae1    # 14.03f

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x41880000    # 17.0f

    move-object v6, v3

    .line 83
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41a80000    # 21.0f

    .line 85
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3ff28f5c    # -2.21f

    const/4 v8, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, -0x401ae148    # -1.79f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    .line 86
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x3ff28f5c    # -2.21f

    const v9, 0x3fe51eb8    # 1.79f

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    invoke-virtual {v3, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x4199ae14    # 19.21f

    const v9, 0x4199ae14    # 19.21f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41a80000    # 21.0f

    move-object v6, v3

    .line 89
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 92
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 94
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 97
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x418c0000    # 17.5f

    .line 98
    invoke-virtual {v7, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40c51eb8    # -0.73f

    const/4 v2, 0x0

    const v3, -0x3ff3d70a    # -2.19f

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x3ff0a3d7    # -2.24f

    const v6, 0x3f8a3d71    # 1.08f

    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x3fa8f5c3    # 1.32f

    const v4, 0x3f95c28f    # 1.17f

    const v5, 0x400f5c29    # 2.24f

    const v6, 0x3f95c28f    # 1.17f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fdeb852    # 1.74f

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x406a3d71    # -1.17f

    .line 101
    invoke-virtual {v7, v0, v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4199851f    # 19.19f

    const v2, 0x418ee148    # 17.86f

    const v3, 0x418dd70a    # 17.73f

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x418c0000    # 17.5f

    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 105
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 107
    sput-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 108
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
