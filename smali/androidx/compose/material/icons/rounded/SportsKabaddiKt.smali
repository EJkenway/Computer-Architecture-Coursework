.class public final Landroidx/compose/material/icons/rounded/SportsKabaddiKt;
.super Ljava/lang/Object;
.source "SportsKabaddi.kt"


# static fields
.field private static _sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsKabaddi(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.SportsKabaddi"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41840000    # 16.5f

    const v7, 0x401851ec    # 2.38f

    .line 11
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/high16 v36, 0x40800000    # 4.0f

    const/16 v37, 0x0

    move-object/from16 v30, v4

    .line 13
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x3f800000    # -4.0f

    .line 14
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 16
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 18
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v4, v8, v9, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 21
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x412e147b    # 10.88f

    .line 22
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f933333    # -3.7f

    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f6051ec    # -4.99f

    const v8, -0x3ff8f5c3    # -2.11f

    .line 24
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x412e147b    # -0.41f

    const v11, -0x3ff851ec    # -2.12f

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x3fd28f5c    # -2.71f

    const v14, 0x3f4f5c29    # 0.81f

    move-object v8, v4

    .line 25
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v4, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40800000    # -1.0f

    const v8, 0x3fcccccd    # 1.6f

    .line 27
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f970a3d    # 1.18f

    const v11, -0x400b851f    # -1.91f

    const v12, 0x4003d70a    # 2.06f

    const v13, -0x3fa5c28f    # -3.41f

    const v14, 0x40147ae1    # 2.32f

    move-object v8, v4

    .line 28
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d75c28f    # 0.06f

    .line 29
    invoke-virtual {v4, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f30a3d7    # 0.69f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, 0x401d70a4    # 2.46f

    const v14, 0x3f95c28f    # 1.17f

    .line 30
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x4128f5c3    # -0.42f

    const v12, -0x40851eb8    # -0.98f

    const v13, 0x4005c28f    # 2.09f

    const v14, -0x402e147b    # -1.64f

    .line 31
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f19999a    # 0.6f

    const/high16 v8, 0x40400000    # 3.0f

    .line 32
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406b851f    # -1.16f

    const v8, 0x3f8ccccd    # 1.1f

    .line 33
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41700000    # 15.0f

    const v8, 0x4166147b    # 14.38f

    .line 34
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f428f5c    # 0.76f

    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b7ae14    # 5.74f

    .line 36
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v4

    .line 37
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    .line 39
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f600000    # -5.0f

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40066666    # 2.1f

    .line 41
    invoke-virtual {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fcf5c29    # 1.62f

    const v9, 0x40e6147b    # 7.19f

    .line 42
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3ef0a3d7    # 0.47f

    const v11, 0x3f07ae14    # 0.53f

    const v12, 0x3f4f5c29    # 0.81f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3f4f5c29    # 0.81f

    move-object v8, v4

    .line 43
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f28f5c3    # 0.66f

    const/4 v10, 0x0

    const v11, 0x3f933333    # 1.15f

    const v12, -0x40e66666    # -0.6f

    const v14, -0x406147ae    # -1.24f

    .line 45
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4007ae14    # -1.94f

    const v9, -0x3ee3d70a    # -9.76f

    .line 46
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40e147ae    # -0.62f

    const v9, -0x3fb9999a    # -3.1f

    .line 47
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fe66666    # 1.8f

    const v9, 0x3f333333    # 0.7f

    .line 48
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4019999a    # 2.4f

    .line 49
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v4

    .line 50
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41bc6666    # 23.55f

    const v10, 0x413e147b    # 11.88f

    const/high16 v11, 0x41c00000    # 24.0f

    const v12, 0x4136e148    # 11.43f

    const/high16 v13, 0x41c00000    # 24.0f

    const v14, 0x412e147b    # 10.88f

    .line 52
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 55
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 57
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v4, v8, v9, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 60
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x4124a3d7    # 10.29f

    const v9, 0x410170a4    # 8.09f

    .line 61
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3f3851ec    # 0.72f

    const v14, 0x3e947ae1    # 0.29f

    move-object v8, v4

    .line 62
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3ca3d70a    # 0.02f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, 0x3d23d70a    # 0.04f

    .line 63
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3ec28f5c    # 0.38f

    const v15, -0x42dc28f6    # -0.04f

    .line 64
    invoke-virtual {v4, v8, v9, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e051eb8    # 0.13f

    const v10, -0x435c28f6    # -0.02f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, -0x421eb852    # -0.11f

    move-object v8, v4

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, -0x411eb852    # -0.44f

    .line 66
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3efae148    # 0.49f

    const v10, -0x41051eb8    # -0.49f

    const v11, 0x3f2b851f    # 0.67f

    const v12, -0x406a3d71    # -1.17f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, -0x4019999a    # -1.8f

    .line 67
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41547ae1    # 13.28f

    const v10, 0x40b51eb8    # 5.66f

    const v11, 0x4151999a    # 13.1f

    const v12, 0x40a947ae    # 5.29f

    const v13, 0x414ccccd    # 12.8f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 68
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41bd70a4    # -0.19f

    const v10, -0x41bd70a4    # -0.19f

    const v11, -0x4128f5c3    # -0.42f

    const v12, -0x4151eb85    # -0.34f

    const v13, -0x40d70a3d    # -0.66f

    const v14, -0x411eb852    # -0.44f

    .line 69
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x4247ae14    # -0.09f

    const v13, -0x41428f5c    # -0.37f

    const v14, -0x421eb852    # -0.11f

    .line 70
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x413d70a4    # -0.38f

    .line 71
    invoke-virtual {v4, v8, v15, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x420a3d71    # -0.12f

    const/4 v10, 0x0

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3c23d70a    # 0.01f

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3cf5c28f    # 0.03f

    move-object v8, v4

    .line 72
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x412e147b    # -0.41f

    const v14, 0x3de147ae    # 0.11f

    .line 73
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41266666    # 10.4f

    const v10, 0x40951eb8    # 4.66f

    const v11, 0x4122b852    # 10.17f

    const v12, 0x4099eb85    # 4.81f

    const v13, 0x411fae14    # 9.98f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 74
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x411ae148    # 9.68f

    const v10, 0x40a947ae    # 5.29f

    const/high16 v11, 0x41180000    # 9.5f

    const v12, 0x40b51eb8    # 5.66f

    const v13, 0x4116e148    # 9.43f

    const v14, 0x40c0f5c3    # 6.03f

    .line 75
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x3fe66666    # 1.8f

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41211eb8    # 10.07f

    const v10, 0x40fdc28f    # 7.93f

    const v11, 0x4122e148    # 10.18f

    const v12, 0x410028f6    # 8.01f

    const v13, 0x4124a3d7    # 10.29f

    const v14, 0x410170a4    # 8.09f

    .line 77
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 80
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 82
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v4, v8, v9, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 85
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x4133d70a    # 11.24f

    const v3, 0x4128f5c3    # 10.56f

    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v1, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x42333333    # -0.1f

    const v10, -0x42333333    # -0.1f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x41c7ae14    # -0.18f

    const v13, -0x416147ae    # -0.31f

    const v14, -0x417ae148    # -0.26f

    move-object v8, v1

    .line 88
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x410b5c29    # 8.71f

    const v10, 0x41028f5c    # 8.16f

    const v11, 0x41075c29    # 8.46f

    const v12, 0x4100f5c3    # 8.06f

    const v13, 0x41035c29    # 8.21f

    const v14, 0x410051ec    # 8.02f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x410147ae    # 8.08f

    const v10, 0x40ffae14    # 7.99f

    const v11, 0x40feb852    # 7.96f

    const v12, 0x40ff5c29    # 7.98f

    const v13, 0x40fa8f5c    # 7.83f

    const v14, 0x40ff5c29    # 7.98f

    .line 90
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40fd70a4    # -0.51f

    const/4 v10, 0x0

    const v11, -0x407d70a4    # -1.02f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x404b851f    # -1.41f

    const v14, 0x3f170a3d    # 0.59f

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3faa3d71    # -3.34f

    const v3, 0x4055c28f    # 3.34f

    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x412e147b    # -0.41f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x40e147ae    # -0.62f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x40eb851f    # -0.58f

    const v14, 0x3fc51eb8    # 1.54f

    .line 93
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40200000    # 2.5f

    const v10, 0x415a147b    # 13.63f

    const v11, 0x40228f5c    # 2.54f

    const v12, 0x415d1eb8    # 13.82f

    const v13, 0x40270a3d    # 2.61f

    const/high16 v14, 0x41600000    # 14.0f

    .line 94
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f88f5c3    # 1.07f

    const v3, 0x403ccccd    # 2.95f

    .line 95
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3fc51eb8    # -2.92f

    const v3, 0x403ae148    # 2.92f

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3f828f5c    # 1.02f

    const/4 v13, 0x0

    const v14, 0x3fb47ae1    # 1.41f

    .line 97
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v1, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ec7ae14    # 0.39f

    const v11, 0x3f828f5c    # 1.02f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3fb47ae1    # 1.41f

    const/4 v14, 0x0

    .line 99
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40628f5c    # 3.54f

    const v3, -0x3f9d70a4    # -3.54f

    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3ff1eb85    # -2.22f

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41860000    # 16.75f

    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408428f6    # 4.13f

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    .line 106
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff851ec    # -2.12f

    .line 108
    invoke-virtual {v1, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40170a3d    # 2.36f

    const v2, -0x3fe8f5c3    # -2.36f

    .line 109
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f35c28f    # 0.71f

    .line 110
    invoke-virtual {v1, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v1, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f828f5c    # 1.02f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x4011eb85    # 2.28f

    const v12, 0x3fd851ec    # 1.69f

    const v13, 0x40728f5c    # 3.79f

    const v14, 0x3ff851ec    # 1.94f

    .line 112
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3f9ae148    # 1.21f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3f947ae1    # 1.16f

    const v14, -0x40733333    # -1.1f

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x410a3d71    # -0.48f

    const v11, -0x41333333    # -0.4f

    const v12, -0x40a147ae    # -0.87f

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x408f5c29    # -0.94f

    .line 115
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x414e6666    # 12.9f

    const v10, 0x413d47ae    # 11.83f

    const v11, 0x413f851f    # 11.97f

    const v12, 0x4134a3d7    # 11.29f

    const v13, 0x4133d70a    # 11.24f

    const v14, 0x4128f5c3    # 10.56f

    .line 116
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
