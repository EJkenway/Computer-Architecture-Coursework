.class public final Landroidx/compose/material/icons/twotone/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# static fields
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.SportsRugby"

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

    const v15, 0x419251ec    # 18.29f

    const v13, 0x40b6b852    # 5.71f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4008f5c3    # -1.93f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x3f5f5c29    # -5.02f

    const v9, 0x400c28f6    # 2.19f

    const v10, -0x3f09999a    # -7.7f

    const v11, 0x409c28f6    # 4.88f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd28f5c    # -2.71f

    const v7, 0x402d70a4    # 2.71f

    const v8, -0x3f7851ec    # -4.24f

    const v9, 0x40b9eb85    # 5.81f

    const v10, -0x3f6428f6    # -4.87f

    const v11, 0x40f66666    # 7.7f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ff70a3d    # 1.93f

    const v7, -0x40dc28f6    # -0.64f

    const v8, 0x40a0f5c3    # 5.03f

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x40f66666    # 7.7f

    const v11, -0x3f6428f6    # -4.87f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41810a3d    # 16.13f

    const v7, 0x412b3333    # 10.7f

    const v8, 0x418d47ae    # 17.66f

    const v9, 0x40f33333    # 7.6f

    const v10, 0x419251ec    # 18.29f

    const v11, 0x40b6b852    # 5.71f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x40b6b852    # 5.71f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v6, 0x419251ec    # 18.29f

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

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

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

    const v7, 0x4112b852    # 9.17f

    .line 24
    invoke-virtual {v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4009999a    # 2.15f

    const v9, -0x3ff66666    # -2.15f

    const v10, 0x4091eb85    # 4.56f

    const v11, -0x3f951eb8    # -3.67f

    const v12, 0x40d3851f    # 6.61f

    const v13, -0x3f6c7ae1    # -4.61f

    move-object v7, v3

    .line 25
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4161999a    # 14.1f

    const v9, 0x40947ae1    # 4.64f

    const v10, 0x41266666    # 10.4f

    const v11, 0x40a3d70a    # 5.12f

    const v12, 0x40f851ec    # 7.76f

    const v13, 0x40f851ec    # 7.76f

    .line 26
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3feb851f    # -2.32f

    const v9, 0x40147ae1    # 2.32f

    const v10, -0x3fb9999a    # -3.1f

    const v11, 0x40b28f5c    # 5.58f

    const v12, -0x3fb33333    # -3.2f

    const v13, 0x4100a3d7    # 8.04f

    .line 27
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v9, 0x415c0000    # 13.75f

    const v10, 0x40e051ec    # 7.01f

    const v11, 0x413547ae    # 11.33f

    const v12, 0x4112b852    # 9.17f

    const v13, 0x4112b852    # 9.17f

    .line 28
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const v7, 0x416d47ae    # 14.83f

    .line 37
    invoke-virtual {v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3ff66666    # -2.15f

    const v9, 0x4009999a    # 2.15f

    const v10, -0x3f6e147b    # -4.56f

    const v11, 0x406ae148    # 3.67f

    const v12, -0x3f2c7ae1    # -6.61f

    const v13, 0x4093851f    # 4.61f

    move-object v7, v3

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fd70a3d    # 1.68f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x40ac7ae1    # 5.39f

    const v11, -0x40f33333    # -0.55f

    const v12, 0x41007ae1    # 8.03f

    const v13, -0x3fb3d70a    # -3.19f

    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40147ae1    # 2.32f

    const v9, -0x3feb851f    # -2.32f

    const v10, 0x40466666    # 3.1f

    const v11, -0x3f4d70a4    # -5.58f

    const v12, 0x404ccccd    # 3.2f

    const v13, -0x3eff5c29    # -8.04f

    .line 40
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41940000    # 18.5f

    const/high16 v9, 0x41240000    # 10.25f

    const v10, 0x4187eb85    # 16.99f

    const v11, 0x414ab852    # 12.67f

    const v12, 0x416d47ae    # 14.83f

    const v13, 0x416d47ae    # 14.83f

    .line 41
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 44
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41a3eb85    # 20.49f

    const v2, 0x4060a3d7    # 3.51f

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x3ff66666    # -2.15f

    const v11, -0x4087ae14    # -0.97f

    const v12, -0x3f7ae148    # -4.16f

    const v13, -0x4087ae14    # -0.97f

    move-object v7, v0

    .line 51
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fbae148    # -3.08f

    const/4 v9, 0x0

    const v10, -0x3f1b3333    # -7.15f

    const v11, 0x3f75c28f    # 0.96f

    const v12, -0x3ee051ec    # -9.98f

    const v13, 0x40728f5c    # 3.79f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fd47ae1    # 1.66f

    const v9, 0x41307ae1    # 11.03f

    const v10, 0x40066666    # 2.1f

    const v11, 0x41988f5c    # 19.07f

    const v12, 0x4060a3d7    # 3.51f

    const v13, 0x41a3eb85    # 20.49f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x4009999a    # 2.15f

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x40851eb8    # 4.16f

    const v13, 0x3f7851ec    # 0.97f

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40451eb8    # 3.08f

    const/4 v9, 0x0

    const v10, 0x40e4cccd    # 7.15f

    const v11, -0x408a3d71    # -0.96f

    const v12, 0x411fae14    # 9.98f

    const v13, -0x3f8d70a4    # -3.79f

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41b2b852    # 22.34f

    const v9, 0x414f851f    # 12.97f

    const v10, 0x41af3333    # 21.9f

    const v11, 0x409dc28f    # 4.93f

    const v12, 0x41a3eb85    # 20.49f

    const v13, 0x4060a3d7    # 3.51f

    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f2147ae    # 0.63f

    const v9, -0x400e147b    # -1.89f

    const v10, 0x400a3d71    # 2.16f

    const v11, -0x3f6051ec    # -4.99f

    const v12, 0x409bd70a    # 4.87f

    const v13, -0x3f09999a    # -7.7f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x402b851f    # 2.68f

    const v9, -0x3fd47ae1    # -2.68f

    const v10, 0x40b8f5c3    # 5.78f

    const v11, -0x3f78a3d7    # -4.23f

    const v12, 0x40f66666    # 7.7f

    const v13, -0x3f63d70a    # -4.88f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3ff1eb85    # 1.89f

    const v10, -0x3ff5c28f    # -2.16f

    const v11, 0x409fae14    # 4.99f

    const v12, -0x3f63d70a    # -4.88f

    const v13, 0x40f66666    # 7.7f

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x412bd70a    # 10.74f

    const v9, 0x4180b852    # 16.09f

    const v10, 0x40f47ae1    # 7.64f

    const v11, 0x418d1eb8    # 17.64f

    const v12, 0x40b6b852    # 5.71f

    const v13, 0x419251ec    # 18.29f

    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f851ec    # 7.76f

    .line 64
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4028f5c3    # 2.64f

    const v9, -0x3fd70a3d    # -2.64f

    const v10, 0x40cae148    # 6.34f

    const v11, -0x3fb851ec    # -3.12f

    const v12, 0x41007ae1    # 8.03f

    const v13, -0x3fb3d70a    # -3.19f

    .line 65
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3ffccccd    # -2.05f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x3f7147ae    # -4.46f

    const v11, 0x401d70a4    # 2.46f

    const v12, -0x3f2c7ae1    # -6.61f

    const v13, 0x4093851f    # 4.61f

    .line 66
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3ff5c28f    # -2.16f

    const v9, 0x400a3d71    # 2.16f

    const v10, -0x3f951eb8    # -3.67f

    const v11, 0x40928f5c    # 4.58f

    const v12, -0x3f6c7ae1    # -4.61f

    const v13, 0x40d428f6    # 6.63f

    .line 67
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40951eb8    # 4.66f

    const v9, 0x415547ae    # 13.33f

    const v10, 0x40ae147b    # 5.44f

    const v11, 0x41211eb8    # 10.07f

    const v12, 0x40f851ec    # 7.76f

    const v13, 0x40f851ec    # 7.76f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4181eb85    # 16.24f

    .line 70
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fd70a3d    # -2.64f

    const v9, 0x4028f5c3    # 2.64f

    const v10, -0x3f351eb8    # -6.34f

    const v11, 0x4047ae14    # 3.12f

    const v12, -0x3eff851f    # -8.03f

    const v13, 0x404c28f6    # 3.19f

    .line 71
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40033333    # 2.05f

    const v9, -0x408f5c29    # -0.94f

    const v10, 0x408eb852    # 4.46f

    const v11, -0x3fe28f5c    # -2.46f

    const v12, 0x40d3851f    # 6.61f

    const v13, -0x3f6c7ae1    # -4.61f

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x400a3d71    # 2.16f

    const v9, -0x3ff5c28f    # -2.16f

    const v10, 0x406ae148    # 3.67f

    const v11, -0x3f6d70a4    # -4.58f

    const v12, 0x4093d70a    # 4.62f

    const v13, -0x3f2bd70a    # -6.63f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x419ab852    # 19.34f

    const v9, 0x412ab852    # 10.67f

    const v10, 0x41947ae1    # 18.56f

    const v11, 0x415ee148    # 13.93f

    const v12, 0x4181eb85    # 16.24f

    const v13, 0x4181eb85    # 16.24f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 77
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 80
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
