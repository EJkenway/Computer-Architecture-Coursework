.class public final Landroidx/compose/material/icons/filled/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# static fields
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "Filled.Replay30"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v10, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x40c00000    # 6.0f

    .line 13
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4053d70a    # 3.31f

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x402c28f6    # 2.69f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40c00000    # 6.0f

    move-object v3, v10

    .line 16
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fd3d70a    # -2.69f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    .line 17
    invoke-virtual {v10, v3, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v10, v6, v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, 0x408d70a4    # 4.42f

    const v6, 0x40651eb8    # 3.58f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    move-object v3, v10

    .line 20
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41000000    # 8.0f

    const v4, -0x3f9ae148    # -3.58f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, -0x3f000000    # -8.0f

    .line 21
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41835c29    # 16.42f

    const/high16 v4, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v10, v3, v11, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 25
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 27
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 30
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x4118f5c3    # 9.56f

    const v4, 0x4157d70a    # 13.49f

    .line 31
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ee66666    # 0.45f

    .line 32
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e570a3d    # 0.21f

    const/4 v5, 0x0

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x41dc28f6    # -0.16f

    move-object v3, v10

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4123d70a    # -0.43f

    const v11, 0x3e23d70a    # 0.16f

    const/high16 v12, -0x41800000    # -0.25f

    .line 34
    invoke-virtual {v10, v11, v12, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x43dc28f6    # -0.01f

    const v7, -0x41e66666    # -0.15f

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x419eb852    # -0.22f

    move-object v3, v10

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x428a3d71    # -0.06f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x421eb852    # -0.11f

    const v15, -0x41d1eb85    # -0.17f

    .line 36
    invoke-virtual {v10, v3, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4247ae14    # -0.09f

    const v8, -0x41c7ae14    # -0.18f

    .line 37
    invoke-virtual {v10, v14, v9, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41dc28f6    # -0.16f

    const v7, -0x42dc28f6    # -0.04f

    .line 38
    invoke-virtual {v10, v3, v7, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x425c28f6    # -0.08f

    const/4 v5, 0x0

    const v6, -0x41e66666    # -0.15f

    const v16, 0x3c23d70a    # 0.01f

    const v17, -0x419eb852    # -0.22f

    const v18, 0x3cf5c28f    # 0.03f

    move-object v3, v10

    move/from16 v7, v16

    const v14, -0x41c7ae14    # -0.18f

    move/from16 v8, v17

    const v11, -0x4247ae14    # -0.09f

    move/from16 v9, v18

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41fae148    # -0.13f

    const v9, 0x3d4ccccd    # 0.05f

    const v8, 0x3dcccccd    # 0.1f

    .line 40
    invoke-virtual {v10, v3, v9, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e19999a    # 0.15f

    const v7, 0x3db851ec    # 0.09f

    .line 41
    invoke-virtual {v10, v11, v7, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e4ccccd    # 0.2f

    const v6, -0x42b33333    # -0.05f

    const v5, 0x3e051eb8    # 0.13f

    .line 42
    invoke-virtual {v10, v6, v5, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x410a6666    # 8.65f

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v17, -0x41c7ae14    # -0.18f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x4151eb85    # -0.34f

    const v20, 0x3de147ae    # 0.11f

    const v21, -0x410a3d71    # -0.48f

    move-object v3, v10

    const v11, 0x3e051eb8    # 0.13f

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    .line 44
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x41428f5c    # -0.37f

    const v9, 0x3e2e147b    # 0.17f

    .line 45
    invoke-virtual {v10, v9, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3ee147ae    # 0.44f

    const v8, -0x41947ae1    # -0.23f

    .line 46
    invoke-virtual {v10, v3, v14, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x425c28f6    # -0.08f

    .line 47
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e570a3d    # 0.21f

    const/4 v5, 0x0

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3cf5c28f    # 0.03f

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x3da3d70a    # 0.08f

    move-object v3, v10

    const v12, -0x41947ae1    # -0.23f

    move/from16 v8, v17

    const v12, 0x3e2e147b    # 0.17f

    move/from16 v9, v18

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3eeb851f    # 0.46f

    const v9, 0x3ea8f5c3    # 0.33f

    const v8, 0x3e6b851f    # 0.23f

    .line 49
    invoke-virtual {v10, v9, v11, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3ec28f5c    # 0.38f

    .line 50
    invoke-virtual {v10, v8, v8, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f07ae14    # 0.53f

    const v7, 0x3de147ae    # 0.11f

    .line 51
    invoke-virtual {v10, v7, v9, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x43dc28f6    # -0.01f

    const v18, 0x3e3851ec    # 0.18f

    const v20, -0x42dc28f6    # -0.04f

    const v21, 0x3e8a3d71    # 0.27f

    move-object v3, v10

    move/from16 v7, v18

    move/from16 v8, v20

    move/from16 v9, v21

    .line 52
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4270a3d7    # -0.07f

    const v4, -0x41fae148    # -0.13f

    const/high16 v5, 0x3e800000    # 0.25f

    .line 53
    invoke-virtual {v10, v3, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3e6147ae    # 0.22f

    .line 54
    invoke-virtual {v10, v13, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x4170a3d7    # -0.28f

    .line 55
    invoke-virtual {v10, v15, v3, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3ec7ae14    # 0.39f

    move-object v3, v10

    .line 56
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3f1c28f6    # 0.61f

    const v9, 0x3e3851ec    # 0.18f

    .line 57
    invoke-virtual {v10, v9, v3, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x42dc28f6    # -0.04f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x420a3d71    # -0.12f

    const v18, 0x3f07ae14    # 0.53f

    move-object v3, v10

    move/from16 v9, v18

    .line 58
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    invoke-virtual {v10, v14, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x3e75c28f    # 0.24f

    .line 60
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3da3d70a    # 0.08f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3da3d70a    # 0.08f

    .line 61
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41c7ae14    # -0.18f

    const/4 v5, 0x0

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x40f851ec    # -0.53f

    const v9, -0x4270a3d7    # -0.07f

    move-object v3, v10

    .line 62
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41147ae1    # -0.46f

    const v9, -0x41570a3d    # -0.33f

    const v4, -0x41947ae1    # -0.23f

    .line 63
    invoke-virtual {v10, v9, v13, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x413d70a4    # -0.38f

    const/high16 v5, -0x41800000    # -0.25f

    .line 64
    invoke-virtual {v10, v5, v4, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40f33333    # -0.55f

    .line 65
    invoke-virtual {v10, v13, v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f59999a    # 0.85f

    .line 66
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3d4ccccd    # 0.05f

    const v18, 0x3e6147ae    # 0.22f

    move-object v3, v10

    move/from16 v9, v18

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3df5c28f    # 0.12f

    .line 68
    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3e4ccccd    # 0.2f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3db851ec    # 0.09f

    .line 69
    invoke-virtual {v10, v3, v9, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d23d70a    # 0.04f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3e23d70a    # 0.16f

    .line 70
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const v6, 0x3e428f5c    # 0.19f

    const v7, -0x43dc28f6    # -0.01f

    const v18, 0x3e8a3d71    # 0.27f

    move-object v3, v10

    move/from16 v8, v18

    move/from16 v9, v20

    .line 71
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3e4ccccd    # 0.2f

    .line 72
    invoke-virtual {v10, v3, v4, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x421eb852    # -0.11f

    const v9, 0x3dcccccd    # 0.1f

    .line 73
    invoke-virtual {v10, v9, v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x418a3d71    # -0.24f

    .line 74
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x421eb852    # -0.11f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, -0x42b33333    # -0.05f

    const v11, -0x416b851f    # -0.29f

    move-object v3, v10

    const v13, 0x3dcccccd    # 0.1f

    move v9, v11

    .line 75
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x425c28f6    # -0.08f

    const v4, -0x41e66666    # -0.15f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x41b33333    # -0.2f

    .line 76
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41fae148    # -0.13f

    const v4, -0x419eb852    # -0.22f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x421eb852    # -0.11f

    .line 77
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x416b851f    # -0.29f

    const v4, -0x42dc28f6    # -0.04f

    .line 78
    invoke-virtual {v10, v14, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4118f5c3    # 9.56f

    .line 79
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4157d70a    # 13.49f

    .line 80
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 83
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 84
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 85
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 88
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x4174cccd    # 15.3f

    const v2, 0x4163d70a    # 14.24f

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f51eb85    # 0.82f

    move-object v5, v0

    .line 90
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, -0x416b851f    # -0.29f

    const v3, 0x3f11eb85    # 0.57f

    .line 91
    invoke-virtual {v0, v15, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x4119999a    # -0.45f

    const v11, 0x3ea8f5c3    # 0.33f

    .line 92
    invoke-virtual {v0, v1, v2, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41428f5c    # -0.37f

    const v2, -0x40e8f5c3    # -0.59f

    .line 93
    invoke-virtual {v0, v1, v13, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const v2, -0x430a3d71    # -0.03f

    const v3, -0x40e8f5c3    # -0.59f

    const v5, -0x42333333    # -0.1f

    .line 94
    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x41570a3d    # -0.33f

    .line 95
    invoke-virtual {v0, v2, v14, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v3, -0x41666666    # -0.3f

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x41947ae1    # -0.23f

    .line 96
    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41000000    # -0.5f

    const v3, -0x40ae147b    # -0.82f

    const v5, -0x421eb852    # -0.11f

    .line 97
    invoke-virtual {v0, v5, v1, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41580000    # 13.5f

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v1, -0x40ae147b    # -0.82f

    move-object v5, v0

    const v3, 0x3ea8f5c3    # 0.33f

    move v11, v1

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4128f5c3    # -0.42f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x40ee147b    # -0.57f

    .line 100
    invoke-virtual {v0, v12, v1, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v5, -0x417ae148    # -0.26f

    const v6, 0x3ee66666    # 0.45f

    .line 101
    invoke-virtual {v0, v1, v5, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ebd70a4    # 0.37f

    const v2, -0x42333333    # -0.1f

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x42333333    # -0.1f

    .line 102
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const v2, 0x3cf5c28f    # 0.03f

    .line 103
    invoke-virtual {v0, v1, v2, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3e3851ec    # 0.18f

    .line 104
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3e6b851f    # 0.23f

    .line 105
    invoke-virtual {v0, v6, v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3f51eb85    # 0.82f

    const v13, 0x3de147ae    # 0.11f

    .line 106
    invoke-virtual {v0, v13, v1, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4163d70a    # 14.24f

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41673333    # 14.45f

    const v3, 0x4156147b    # 13.38f

    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x410a3d71    # -0.48f

    move-object v5, v0

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x416147ae    # -0.31f

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v3, -0x41bd70a4    # -0.19f

    const v5, -0x421eb852    # -0.11f

    .line 112
    invoke-virtual {v0, v5, v1, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v3, -0x42b33333    # -0.05f

    const/high16 v5, -0x41800000    # -0.25f

    .line 113
    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v11, 0x3d4ccccd    # 0.05f

    .line 114
    invoke-virtual {v0, v14, v1, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v5, -0x41bd70a4    # -0.19f

    const v14, 0x3db851ec    # 0.09f

    .line 115
    invoke-virtual {v0, v1, v14, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x420a3d71    # -0.12f

    .line 116
    invoke-virtual {v0, v5, v2, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v5, 0x3ef5c28f    # 0.48f

    .line 117
    invoke-virtual {v0, v4, v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7851ec    # 0.97f

    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3d23d70a    # 0.04f

    const v1, 0x3ef5c28f    # 0.48f

    move-object v5, v0

    const v4, 0x3d4ccccd    # 0.05f

    move v11, v1

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d8f5c29    # 0.07f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3ea3d70a    # 0.32f

    .line 120
    invoke-virtual {v0, v1, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v5, 0x3e428f5c    # 0.19f

    .line 121
    invoke-virtual {v0, v13, v1, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v5, 0x3e23d70a    # 0.16f

    .line 122
    invoke-virtual {v0, v5, v4, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const/high16 v4, 0x3e800000    # 0.25f

    .line 123
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x4247ae14    # -0.09f

    .line 124
    invoke-virtual {v0, v1, v3, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41bd70a4    # -0.19f

    const v2, -0x415c28f6    # -0.32f

    .line 125
    invoke-virtual {v0, v14, v1, v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x416b851f    # -0.29f

    const v11, -0x410a3d71    # -0.48f

    move-object v5, v0

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4156147b    # 13.38f

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 130
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 132
    sput-object v0, Landroidx/compose/material/icons/filled/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 133
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
