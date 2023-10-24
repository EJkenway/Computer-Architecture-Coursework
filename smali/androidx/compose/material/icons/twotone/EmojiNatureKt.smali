.class public final Landroidx/compose/material/icons/twotone/EmojiNatureKt;
.super Ljava/lang/Object;
.source "EmojiNature.kt"


# static fields
.field private static _emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmojiNature(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 97

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.EmojiNature"

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

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41900000    # 18.0f

    .line 11
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v37, 0x0

    move-object/from16 v30, v3

    .line 13
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x40000000    # -2.0f

    .line 14
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x41af851f    # 21.94f

    const v9, 0x409c28f6    # 4.88f

    .line 22
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41ae0000    # 21.75f

    const v10, 0x408a8f5c    # 4.33f

    const v11, 0x41a9851f    # 21.19f

    const v12, 0x407d70a4    # 3.96f

    const v13, 0x41a4a3d7    # 20.58f

    const/high16 v14, 0x40800000    # 4.0f

    move-object v8, v3

    .line 23
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x419ccccd    # 19.6f

    .line 24
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x416147ae    # -0.31f

    const v9, -0x4087ae14    # -0.97f

    .line 25
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41993333    # 19.15f

    const v10, 0x401b851f    # 2.43f

    const v11, 0x4194e148    # 18.61f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x40000000    # 2.0f

    move-object v8, v3

    .line 26
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40e3d70a    # -0.61f

    const/4 v10, 0x0

    const v11, -0x406ccccd    # -1.15f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x405ae148    # -1.29f

    const v14, 0x3f851eb8    # 1.04f

    .line 28
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41833333    # 16.4f

    const/high16 v8, 0x40800000    # 4.0f

    .line 29
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40851eb8    # -0.98f

    .line 30
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x406b851f    # -1.16f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x40533333    # -1.35f

    const v14, 0x3f6147ae    # 0.88f

    move-object v8, v3

    .line 31
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3f0f5c29    # 0.56f

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3f95c28f    # 1.17f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x3fbd70a4    # 1.48f

    .line 32
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f051eb8    # 0.52f

    const v15, 0x3f5eb852    # 0.87f

    .line 33
    invoke-virtual {v3, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4171999a    # 15.1f

    const v8, 0x4101eb85    # 8.12f

    .line 34
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3f147ae1    # 0.58f

    const v11, -0x42dc28f6    # -0.04f

    const/high16 v12, 0x3fa00000    # 1.25f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3fcf5c29    # 1.62f

    move-object v8, v3

    .line 35
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3f95c28f    # 1.17f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3fd1eb85    # 1.64f

    const v14, -0x428a3d71    # -0.06f

    .line 36
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x410fae14    # 8.98f

    .line 37
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f4f5c29    # 0.81f

    const v8, 0x3f333333    # 0.7f

    .line 38
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3f933333    # 1.15f

    const v12, 0x3edc28f6    # 0.43f

    const v14, 0x3d75c28f    # 0.06f

    move-object v8, v3

    .line 39
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x407ae148    # -1.04f

    const v13, 0x3ee66666    # 0.45f

    const v14, -0x4030a3d7    # -1.62f

    .line 40
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x413851ec    # -0.39f

    const v8, -0x406147ae    # -1.24f

    .line 41
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40fae148    # -0.52f

    .line 42
    invoke-virtual {v3, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41af1eb8    # 21.89f

    const v10, 0x40c1999a    # 6.05f

    const v11, 0x41b0f5c3    # 22.12f

    const v12, 0x40ae147b    # 5.44f

    const v13, 0x41af851f    # 21.94f

    const v14, 0x409c28f6    # 4.88f

    move-object v8, v3

    .line 43
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40e00000    # 7.0f

    .line 45
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    .line 46
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v3, v8, v6, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x40d1999a    # 6.55f

    const v11, 0x41946666    # 18.55f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x40e00000    # 7.0f

    move-object v8, v3

    .line 49
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 52
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 54
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 57
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v6, 0x40c33333    # 6.1f

    const v8, 0x418f3333    # 17.9f

    .line 58
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, 0x3f30a3d7    # 0.69f

    const v13, 0x3ff851ec    # 1.94f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v3

    .line 59
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x4067ae14    # -1.19f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x3fe851ec    # -2.37f

    const v13, 0x3f6b851f    # 0.92f

    const v14, -0x3fa8f5c3    # -3.36f

    .line 60
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3f11eb85    # 0.57f

    const v11, -0x3ff51eb8    # -2.17f

    const v12, 0x3f733333    # 0.95f

    const v13, -0x3fa8f5c3    # -3.36f

    const v14, 0x3f6b851f    # 0.92f

    .line 61
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40ad1eb8    # 5.41f

    const v10, 0x41850a3d    # 16.63f

    const v11, 0x40b28f5c    # 5.58f

    const v12, 0x418af5c3    # 17.37f

    const v13, 0x40c33333    # 6.1f

    const v14, 0x418f3333    # 17.9f

    .line 62
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 65
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 67
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v6, 0x411a6666    # 9.65f

    const v8, 0x4138cccd    # 11.55f

    .line 71
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fce147b    # 1.61f

    const v15, 0x3f28f5c3    # 0.66f

    .line 72
    invoke-virtual {v3, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3ee147ae    # 0.44f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, 0x3f0a3d71    # 0.54f

    move-object v8, v3

    .line 73
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v3, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x40b851ec    # -0.78f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x3fff5c29    # -2.01f

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x3fce147b    # -2.78f

    .line 75
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x413a8f5c    # 11.66f

    const v10, 0x412ccccd    # 10.8f

    const v11, 0x4126e148    # 10.43f

    const v12, 0x412ccccd    # 10.8f

    const v13, 0x411a6666    # 9.65f

    const v14, 0x4138cccd    # 11.55f

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 79
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 81
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x416dc28f    # 14.86f

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41d1eb85    # -0.17f

    const v10, -0x40d47ae1    # -0.67f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x405851ec    # -1.31f

    const v13, -0x407c28f6    # -1.03f

    const v14, -0x40147ae1    # -1.84f

    move-object v8, v0

    .line 86
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4154f5c3    # 13.31f

    const v10, 0x411a3d71    # 9.64f

    const v11, 0x414ab852    # 12.67f

    const v12, 0x4114f5c3    # 9.31f

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x41123d71    # 9.14f

    .line 87
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x407eb852    # -1.01f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x3ffeb852    # -2.02f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x3fcd70a4    # -2.79f

    const v14, 0x3f947ae1    # 1.16f

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, 0x3f0f5c29    # 0.56f

    .line 92
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x403c28f6    # -1.53f

    const v4, -0x40deb852    # -0.63f

    .line 93
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x403d70a4    # -1.52f

    const v10, -0x40deb852    # -0.63f

    const v11, -0x3faeb852    # -3.27f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x3f870a3d    # -3.89f

    const v14, 0x3fcf5c29    # 1.62f

    .line 94
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3fbae148    # 1.46f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x40470a3d    # 3.11f

    const v13, 0x3fb851ec    # 1.44f

    const v14, 0x40733333    # 3.8f

    .line 95
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3fa7ae14    # 1.31f

    const/4 v11, 0x0

    const v12, 0x4030a3d7    # 2.76f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x40728f5c    # 3.79f

    .line 96
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f83d70a    # 1.03f

    const v10, 0x3f83d70a    # 1.03f

    const v11, 0x401eb852    # 2.48f

    const v12, 0x3fae147b    # 1.36f

    const v13, 0x40728f5c    # 3.79f

    const v14, 0x3f83d70a    # 1.03f

    .line 97
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f30a3d7    # 0.69f

    const v10, 0x3fb1eb85    # 1.39f

    const v11, 0x4015c28f    # 2.34f

    const v12, 0x40028f5c    # 2.04f

    const v13, 0x40733333    # 3.8f

    const v14, 0x3fb851ec    # 1.44f

    .line 98
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fc28f5c    # 1.52f

    const v10, -0x40deb852    # -0.63f

    const/high16 v11, 0x40100000    # 2.25f

    const v12, -0x3fe851ec    # -2.37f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, -0x3f870a3d    # -3.89f

    .line 99
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x40f0a3d7    # -0.56f

    .line 101
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f451eb8    # 0.77f

    const v10, -0x40bae148    # -0.77f

    const v11, 0x3f947ae1    # 1.16f

    const v12, -0x401c28f6    # -1.78f

    const v13, 0x3f947ae1    # 1.16f

    const v14, -0x3fcd70a4    # -2.79f

    .line 102
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40928f5c    # 4.58f

    const v2, 0x415ccccd    # 13.8f

    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x41a8f5c3    # -0.21f

    const/high16 v11, -0x40c00000    # -0.75f

    const v12, -0x40b5c28f    # -0.79f

    const v13, -0x40f5c28f    # -0.54f

    const v14, -0x4059999a    # -1.3f

    .line 108
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3f4a3d71    # 0.79f

    const/high16 v12, -0x40c00000    # -0.75f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x40f5c28f    # -0.54f

    .line 109
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x403ae148    # 2.92f

    const v2, 0x3f99999a    # 1.2f

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40e70a3d    # 7.22f

    const v10, 0x415d70a4    # 13.84f

    const v11, 0x40ba8f5c    # 5.83f

    const v12, 0x4164f5c3    # 14.31f

    const v13, 0x40928f5c    # 4.58f

    const v14, 0x415ccccd    # 13.8f

    .line 111
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4100a3d7    # 8.04f

    const v4, 0x41933333    # 18.4f

    .line 113
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3e428f5c    # 0.19f

    const v11, -0x404b851f    # -1.41f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x4007ae14    # -1.94f

    const/high16 v14, -0x41000000    # -0.5f

    .line 114
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x405d70a4    # -1.27f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x4007ae14    # -1.94f

    .line 115
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f9851ec    # 1.19f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x4017ae14    # 2.37f

    const v12, -0x414ccccd    # -0.35f

    const v13, 0x40570a3d    # 3.36f

    const v14, -0x40947ae1    # -0.92f

    .line 116
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41063d71    # 8.39f

    const v10, 0x41803d71    # 16.03f

    const v11, 0x410028f6    # 8.01f

    const v12, 0x4189ae14    # 17.21f

    const v13, 0x4100a3d7    # 8.04f

    const v14, 0x41933333    # 18.4f

    .line 117
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41380000    # 11.5f

    const v4, 0x419fae14    # 19.96f

    .line 119
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40fd70a4    # -0.51f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x40747ae1    # -1.09f

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x4059999a    # -1.3f

    const v14, -0x40f5c28f    # -0.54f

    .line 120
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x3fd70a3d    # -2.64f

    const v13, 0x3f23d70a    # 0.64f

    const v14, -0x3f951eb8    # -3.67f

    .line 121
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41440000    # 12.25f

    const v10, 0x41995c29    # 19.17f

    const v11, 0x414028f6    # 12.01f

    const v12, 0x419e147b    # 19.76f

    const/high16 v13, 0x41380000    # 11.5f

    const v14, 0x419fae14    # 19.96f

    .line 123
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41473333    # 12.45f

    const v2, 0x4165999a    # 14.35f

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d70a3d    # -0.66f

    const v2, -0x4031eb85    # -1.61f

    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x42333333    # -0.1f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x41666666    # -0.3f

    const v12, -0x411eb852    # -0.44f

    const v13, -0x40f5c28f    # -0.54f

    const v14, -0x40f5c28f    # -0.54f

    .line 127
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f47ae14    # 0.78f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, 0x4000a3d7    # 2.01f

    const v12, -0x40c28f5c    # -0.74f

    const v13, 0x4031eb85    # 2.78f

    const v14, 0x3cf5c28f    # 0.03f

    .line 129
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41533333    # 13.2f

    const v10, 0x414570a4    # 12.34f

    const v11, 0x41533333    # 13.2f

    const v12, 0x41591eb8    # 13.57f

    const v13, 0x41473333    # 12.45f

    const v14, 0x4165999a    # 14.35f

    .line 130
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 133
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 135
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 136
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
