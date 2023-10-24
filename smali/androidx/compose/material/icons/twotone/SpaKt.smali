.class public final Landroidx/compose/material/icons/twotone/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# static fields
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Spa"

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

    const v5, 0x4108cccd    # 8.55f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40770a3d    # -1.07f

    const v7, -0x40ca3d71    # -0.71f

    const/high16 v8, -0x3ff00000    # -2.25f

    const v9, -0x405d70a4    # -1.27f

    const v10, -0x3f9e147b    # -3.53f

    const v11, -0x4031eb85    # -1.61f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fa3d70a    # 1.28f

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x401d70a4    # 2.46f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x4061eb85    # 3.53f

    const v11, 0x3fce147b    # 1.61f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4197d70a    # 18.98f

    const v6, 0x41263d71    # 10.39f

    .line 15
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x405ae148    # -1.29f

    const v8, -0x3fe0a3d7    # -2.49f

    const v9, 0x3f68f5c3    # 0.91f

    const v10, -0x3f9b851f    # -3.57f

    const v11, 0x3fd1eb85    # 1.64f

    move-object v5, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8a3d71    # 1.08f

    const v7, -0x40c51eb8    # -0.73f

    const v8, 0x4011eb85    # 2.28f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x40647ae1    # 3.57f

    const v11, -0x402e147b    # -1.64f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v5, 0x41400000    # 12.0f

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

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

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

    const v6, 0x410f0a3d    # 8.94f

    const/high16 v7, 0x41440000    # 12.25f

    .line 26
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x43dc28f6    # -0.01f

    const/4 v9, 0x0

    const v10, -0x43dc28f6    # -0.01f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41fae148    # -0.13f

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x4175c28f    # -0.27f

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x41333333    # -0.4f

    const v12, -0x417ae148    # -0.26f

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3e851eb8    # 0.26f

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4155999a    # 13.35f

    const v7, 0x410947ae    # 8.58f

    .line 31
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x419eb852    # -0.22f

    const v8, -0x40651eb8    # -1.21f

    const v9, -0x40d70a3d    # -0.66f

    const v10, -0x3fe9999a    # -2.35f

    const v11, -0x4059999a    # -1.3f

    const v12, -0x3fa7ae14    # -3.38f

    move-object v6, v3

    .line 32
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3f851eb8    # 1.04f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x400c28f6    # 2.19f

    const v11, -0x4050a3d7    # -1.37f

    const v12, 0x4058f5c3    # 3.39f

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3faa3d71    # 1.33f

    const v12, 0x3f7851ec    # 0.97f

    .line 34
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x414ccccd    # -0.35f

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x40d1eb85    # -0.68f

    const v11, 0x3fab851f    # 1.34f

    const v12, -0x40851eb8    # -0.98f

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x418451ec    # 16.54f

    const v7, 0x415a8f5c    # 13.66f

    .line 37
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ca3d70a    # 0.02f

    const v13, 0x3c23d70a    # 0.01f

    .line 38
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3e2e147b    # 0.17f

    move-object v6, v3

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    const v14, -0x4270a3d7    # -0.07f

    .line 40
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3f35c28f    # 0.71f

    const v9, -0x40147ae1    # -1.84f

    const v10, 0x3fce147b    # 1.61f

    const v11, -0x3fde147b    # -2.53f

    const v12, 0x402a3d71    # 2.66f

    move-object v6, v3

    .line 41
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x4198cccd    # 19.1f

    .line 42
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x402a3d71    # -1.67f

    const v12, -0x3fdccccd    # -2.55f

    .line 43
    invoke-virtual {v3, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x407c28f6    # -1.03f

    const v9, -0x403d70a4    # -1.52f

    const v10, -0x400a3d71    # -1.92f

    const v11, -0x3fdf5c29    # -2.51f

    const v16, -0x3fd66666    # -2.65f

    move-object v6, v3

    move/from16 v12, v16

    .line 44
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42dc28f6    # -0.04f

    .line 45
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41fae148    # -0.13f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x413851ec    # -0.39f

    const/high16 v12, -0x41800000    # -0.25f

    move-object v6, v3

    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, -0x43dc28f6    # -0.01f

    .line 47
    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x408a3d71    # -0.96f

    const v8, -0x40deb852    # -0.63f

    const v9, -0x3fff5c29    # -2.01f

    const v10, -0x40770a3d    # -1.07f

    const v11, -0x3fb851ec    # -3.12f

    const v12, -0x4055c28f    # -1.33f

    .line 48
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x3f400000    # 0.75f

    const v8, 0x40570a3d    # 3.36f

    const v9, 0x404a3d71    # 3.16f

    const v10, 0x40c570a4    # 6.17f

    const v11, 0x40ce6666    # 6.45f

    const v12, 0x40eb3333    # 7.35f

    .line 49
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3f570a3d    # 0.84f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3fa3d70a    # 1.28f

    const v12, 0x3eb851ec    # 0.36f

    .line 50
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3ee66666    # 0.45f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f63d70a    # 0.89f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3faa3d71    # 1.33f

    const v12, -0x41428f5c    # -0.37f

    .line 51
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x405147ae    # 3.27f

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x40b570a4    # 5.67f

    const v10, -0x3f8147ae    # -3.98f

    const v11, 0x40cdc28f    # 6.43f

    const v12, -0x3f151eb8    # -7.34f

    .line 52
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x406e147b    # -1.14f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x3ff147ae    # -2.23f

    const v10, 0x3f3ae148    # 0.73f

    const v11, -0x3fb33333    # -3.2f

    const v12, 0x3fb1eb85    # 1.39f

    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x410fd70a    # 8.99f

    const v7, 0x41447ae1    # 12.28f

    .line 55
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 57
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 59
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 62
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x41773333    # 15.45f

    .line 63
    invoke-virtual {v3, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40ae147b    # -0.82f

    const/high16 v18, -0x40600000    # -1.25f

    const v19, -0x4011eb85    # -1.86f

    const v20, -0x3fea3d71    # -2.34f

    const v21, -0x3fbc28f6    # -3.06f

    const v22, -0x3fb33333    # -3.2f

    move-object/from16 v16, v3

    .line 64
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41fae148    # -0.13f

    const v18, -0x4247ae14    # -0.09f

    const v19, -0x4175c28f    # -0.27f

    const v20, -0x41dc28f6    # -0.16f

    const v21, -0x41333333    # -0.4f

    const v22, -0x417ae148    # -0.26f

    .line 65
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e051eb8    # 0.13f

    const v18, 0x3db851ec    # 0.09f

    const v19, 0x3e8a3d71    # 0.27f

    const v20, 0x3e2e147b    # 0.17f

    const v21, 0x3ec7ae14    # 0.39f

    const/high16 v22, 0x3e800000    # 0.25f

    .line 66
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40df5c29    # 6.98f

    const v18, 0x412d47ae    # 10.83f

    const v19, 0x4092e148    # 4.59f

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41200000    # 10.0f

    .line 67
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x40aa3d71    # 5.32f

    const v19, 0x40570a3d    # 3.36f

    const v20, 0x411d1eb8    # 9.82f

    const v21, 0x41007ae1    # 8.03f

    const v22, 0x4137d70a    # 11.49f

    .line 68
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3e6b851f    # 0.23f

    const v19, 0x3fa51eb8    # 1.29f

    const v20, 0x3ecccccd    # 0.4f

    const v21, 0x3ffc28f6    # 1.97f

    const v22, 0x3f028f5c    # 0.51f

    .line 69
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f2e147b    # 0.68f

    const v18, -0x420a3d71    # -0.12f

    const v19, 0x3faa3d71    # 1.33f

    const v20, -0x416b851f    # -0.29f

    const v22, -0x40fd70a4    # -0.51f

    .line 70
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41951eb8    # 18.64f

    const v18, 0x419e8f5c    # 19.82f

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x41751eb8    # 15.32f

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, 0x41200000    # 10.0f

    .line 71
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f7a3d71    # -4.18f

    const/16 v18, 0x0

    const v19, -0x3f04cccd    # -7.85f

    const v20, 0x400ae148    # 2.17f

    const/high16 v21, -0x3ee00000    # -10.0f

    const v22, 0x40ae6666    # 5.45f

    .line 72
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41551eb8    # 13.32f

    const v9, 0x419ccccd    # 19.6f

    .line 74
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x411eb852    # -0.44f

    const v18, 0x3e19999a    # 0.15f

    const v19, -0x409eb852    # -0.88f

    const v20, 0x3e8a3d71    # 0.27f

    const v21, -0x4055c28f    # -1.33f

    const v22, 0x3ebd70a4    # 0.37f

    .line 75
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v18, -0x4247ae14    # -0.09f

    const v19, -0x40a147ae    # -0.87f

    const v20, -0x41a8f5c3    # -0.21f

    const v21, -0x405c28f6    # -1.28f

    const v22, -0x4147ae14    # -0.36f

    .line 76
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fad70a4    # -3.29f

    const v18, -0x4068f5c3    # -1.18f

    const v19, -0x3f49999a    # -5.7f

    const v20, -0x3f80a3d7    # -3.99f

    const v21, -0x3f31999a    # -6.45f

    const v22, -0x3f14cccd    # -7.35f

    .line 77
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3e851eb8    # 0.26f

    const v19, 0x4009999a    # 2.15f

    const v20, 0x3f35c28f    # 0.71f

    const v21, 0x4047ae14    # 3.12f

    const v22, 0x3faa3d71    # 1.33f

    .line 78
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x435c28f6    # -0.02f

    .line 79
    invoke-virtual {v3, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e051eb8    # 0.13f

    const v18, 0x3db851ec    # 0.09f

    const v19, 0x3e851eb8    # 0.26f

    const v20, 0x3e3851ec    # 0.18f

    const v21, 0x3ec7ae14    # 0.39f

    const/high16 v22, 0x3e800000    # 0.25f

    .line 80
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3d8f5c29    # 0.07f

    .line 81
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f7d70a4    # 0.99f

    const v18, 0x3f3851ec    # 0.72f

    const v19, 0x3feb851f    # 1.84f

    const v20, 0x3fce147b    # 1.61f

    const v21, 0x4020a3d7    # 2.51f

    const v22, 0x4029999a    # 2.65f

    .line 82
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fd5c28f    # 1.67f

    const v9, -0x3fdccccd    # -2.55f

    .line 84
    invoke-virtual {v3, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f30a3d7    # 0.69f

    const v18, -0x4079999a    # -1.05f

    const v19, 0x3fc66666    # 1.55f

    const v20, -0x40066666    # -1.95f

    const v21, 0x4021eb85    # 2.53f

    const v22, -0x3fd5c28f    # -2.66f

    .line 85
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42b33333    # -0.05f

    .line 86
    invoke-virtual {v3, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3db851ec    # 0.09f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3e3851ec    # 0.18f

    const v20, -0x421eb852    # -0.11f

    const v21, 0x3e8a3d71    # 0.27f

    const v22, -0x41d1eb85    # -0.17f

    .line 87
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v3, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f7ae148    # 0.98f

    const v18, -0x40d9999a    # -0.65f

    const v19, 0x40047ae1    # 2.07f

    const v20, -0x406f5c29    # -1.13f

    const v21, 0x404d70a4    # 3.21f

    const v22, -0x404ccccd    # -1.4f

    .line 89
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, 0x4057ae14    # 3.37f

    const v19, -0x3fb66666    # -3.15f

    const v20, 0x40c5c28f    # 6.18f

    const v21, -0x3f328f5c    # -6.42f

    const v22, 0x40eb3333    # 7.35f

    .line 90
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4177d70a    # 15.49f

    const v8, 0x411a147b    # 9.63f

    .line 92
    invoke-virtual {v3, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41c7ae14    # -0.18f

    const v18, -0x3fcd70a4    # -2.79f

    const v19, -0x405851ec    # -1.31f

    const v20, -0x3f4fae14    # -5.51f

    const v21, -0x3fa47ae1    # -3.43f

    const v22, -0x3f0bd70a    # -7.63f

    .line 93
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3ff70a3d    # -2.14f

    const v18, 0x4008f5c3    # 2.14f

    const v19, -0x3fab851f    # -3.32f

    const v20, 0x409b851f    # 4.86f

    const v21, -0x3f9ccccd    # -3.55f

    const v22, 0x40f428f6    # 7.63f

    .line 94
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa3d70a    # 1.28f

    const v18, 0x3f2e147b    # 0.68f

    const v19, 0x401d70a4    # 2.46f

    const v20, 0x3fc7ae14    # 1.56f

    const v21, 0x405f5c29    # 3.49f

    const v22, 0x402851ec    # 2.63f

    .line 95
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f83d70a    # 1.03f

    const v18, -0x407851ec    # -1.06f

    const v19, 0x400d70a4    # 2.21f

    const v20, -0x4007ae14    # -1.94f

    const v22, -0x3fd7ae14    # -2.63f

    .line 96
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4140cccd    # 12.05f

    const v8, 0x40a6147b    # 5.19f

    .line 98
    invoke-virtual {v3, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3f83d70a    # 1.03f

    const v19, 0x3f88f5c3    # 1.07f

    const v20, 0x400b851f    # 2.18f

    const v21, 0x3fa66666    # 1.3f

    const v22, 0x405851ec    # 3.38f

    .line 99
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x410f5c29    # -0.47f

    const v18, 0x3e99999a    # 0.3f

    const v19, -0x40970a3d    # -0.91f

    const v20, 0x3f2147ae    # 0.63f

    const v21, -0x40547ae1    # -1.34f

    const v22, 0x3f7ae148    # 0.98f

    .line 100
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4128f5c3    # -0.42f

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x40a147ae    # -0.87f

    const v20, -0x40d47ae1    # -0.67f

    const v21, -0x4055c28f    # -1.33f

    const v22, -0x4087ae14    # -0.97f

    .line 101
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, -0x40666666    # -1.2f

    const v19, 0x3f35c28f    # 0.71f

    const v20, -0x3fe9999a    # -2.35f

    const v21, 0x3faf5c29    # 1.37f

    const v22, -0x3fa70a3d    # -3.39f

    .line 102
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 105
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 107
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 110
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 111
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x42b33333    # -0.05f

    const v14, -0x42dc28f6    # -0.04f

    move-object v8, v0

    .line 112
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    const v13, 0x3c23d70a    # 0.01f

    const v14, 0x3c23d70a    # 0.01f

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3cf5c28f    # 0.03f

    .line 114
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 117
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 119
    sput-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 120
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
