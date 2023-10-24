.class public final Landroidx/compose/material/icons/rounded/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# static fields
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 32

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "Rounded.Replay30"

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

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400d70a4    # 2.21f

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4119999a    # -0.45f

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x40d47ae1    # -0.67f

    const v5, -0x40a66666    # -0.85f

    const v6, -0x414ccccd    # -0.35f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8ccccd    # -3.8f

    const v1, 0x40728f5c    # 3.79f

    .line 14
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40728f5c    # 3.79f

    const v1, 0x40728f5c    # 3.79f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, -0x4147ae14    # -0.36f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406eb852    # 3.73f

    const/4 v2, 0x0

    const v3, 0x40d5c28f    # 6.68f

    const v4, 0x405ae148    # 3.42f

    const v5, 0x40bb851f    # 5.86f

    const v6, 0x40e947ae    # 7.29f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, 0x401147ae    # 2.27f

    const v3, -0x3fec28f6    # -2.31f

    const v4, 0x40833333    # 4.1f

    const v5, -0x3f6dc28f    # -4.57f

    const v6, 0x40923d71    # 4.57f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f9b851f    # -3.57f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, -0x3f280000    # -6.75f

    const v4, -0x40266666    # -1.7f

    const v5, -0x3f18a3d7    # -7.23f

    const v6, -0x3f5fae14    # -5.01f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4270a3d7    # -0.07f

    const v2, -0x410a3d71    # -0.48f

    const v3, -0x41051eb8    # -0.49f

    const v4, -0x40a66666    # -0.85f

    const v5, -0x40851eb8    # -0.98f

    const v6, -0x40a66666    # -0.85f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const/4 v2, 0x0

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x3f07ae14    # 0.53f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3f90a3d7    # 1.13f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x408c7ae1    # 4.39f

    const v3, 0x4099999a    # 4.8f

    const v4, 0x40f47ae1    # 7.64f

    const v5, 0x41187ae1    # 9.53f

    const v6, 0x40d70a3d    # 6.72f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4047ae14    # 3.12f

    const v2, -0x40e3d70a    # -0.61f

    const v3, 0x40b428f6    # 5.63f

    const v4, -0x3fb851ec    # -3.12f

    const v5, 0x40c7ae14    # 6.24f

    const v6, -0x3f3851ec    # -6.24f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a6b852    # 20.84f

    const v2, 0x4117ae14    # 9.48f

    const v3, 0x4187851f    # 16.94f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4118f5c3    # 9.56f

    const v1, 0x4157d70a    # 13.49f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const/4 v2, 0x0

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x41dc28f6    # -0.16f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4123d70a    # -0.43f

    const v8, 0x3e23d70a    # 0.16f

    const/high16 v9, -0x41800000    # -0.25f

    .line 31
    invoke-virtual {v7, v8, v9, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x43dc28f6    # -0.01f

    const v4, -0x41e66666    # -0.15f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x419eb852    # -0.22f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x428a3d71    # -0.06f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x421eb852    # -0.11f

    const v13, -0x41d1eb85    # -0.17f

    .line 33
    invoke-virtual {v7, v0, v10, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x4247ae14    # -0.09f

    const v6, -0x41c7ae14    # -0.18f

    .line 34
    invoke-virtual {v7, v11, v15, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    .line 35
    invoke-virtual {v7, v0, v5, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const/4 v2, 0x0

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3c23d70a    # 0.01f

    const v24, -0x419eb852    # -0.22f

    const v25, 0x3cf5c28f    # 0.03f

    move-object v0, v7

    move/from16 v5, v24

    const v11, -0x41c7ae14    # -0.18f

    move/from16 v6, v25

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v6, 0x3d4ccccd    # 0.05f

    const v5, 0x3dcccccd    # 0.1f

    .line 37
    invoke-virtual {v7, v0, v6, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const v4, 0x3db851ec    # 0.09f

    .line 38
    invoke-virtual {v7, v15, v4, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v3, -0x42b33333    # -0.05f

    const v2, 0x3e051eb8    # 0.13f

    .line 39
    invoke-virtual {v7, v3, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a66666    # -0.85f

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v24, -0x41c7ae14    # -0.18f

    const v25, 0x3d23d70a    # 0.04f

    const v26, -0x4151eb85    # -0.34f

    const v27, 0x3de147ae    # 0.11f

    const v28, -0x410a3d71    # -0.48f

    move-object v0, v7

    const v15, 0x3e051eb8    # 0.13f

    move/from16 v2, v24

    move/from16 v3, v25

    const v8, 0x3db851ec    # 0.09f

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4175c28f    # -0.27f

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x41428f5c    # -0.37f

    const v6, 0x3e2e147b    # 0.17f

    .line 42
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    const v1, 0x3ee147ae    # 0.44f

    const v5, -0x41947ae1    # -0.23f

    .line 43
    invoke-virtual {v7, v0, v11, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eb33333    # 0.35f

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, -0x425c28f6    # -0.08f

    .line 44
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const/4 v2, 0x0

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3cf5c28f    # 0.03f

    const v25, 0x3f170a3d    # 0.59f

    const v26, 0x3da3d70a    # 0.08f

    move-object v0, v7

    const v8, -0x41947ae1    # -0.23f

    move/from16 v5, v25

    const v9, 0x3e2e147b    # 0.17f

    move/from16 v6, v26

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v6, 0x3ea8f5c3    # 0.33f

    const v5, 0x3e6b851f    # 0.23f

    .line 46
    invoke-virtual {v7, v6, v15, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3ec28f5c    # 0.38f

    .line 47
    invoke-virtual {v7, v5, v5, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f07ae14    # 0.53f

    const v4, 0x3de147ae    # 0.11f

    .line 48
    invoke-virtual {v7, v4, v6, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x43dc28f6    # -0.01f

    const v26, 0x3e3851ec    # 0.18f

    const v28, -0x42dc28f6    # -0.04f

    const v30, 0x3e8a3d71    # 0.27f

    move-object v0, v7

    move/from16 v4, v26

    move/from16 v5, v28

    move/from16 v6, v30

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x41fae148    # -0.13f

    const/high16 v6, 0x3e800000    # 0.25f

    .line 50
    invoke-virtual {v7, v0, v9, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e6147ae    # 0.22f

    .line 51
    invoke-virtual {v7, v10, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4170a3d7    # -0.28f

    const v5, 0x3df5c28f    # 0.12f

    .line 52
    invoke-virtual {v7, v13, v5, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3e570a3d    # 0.21f

    const v26, 0x3f0a3d71    # 0.54f

    const v28, 0x3ec7ae14    # 0.39f

    move-object v0, v7

    const v13, 0x3df5c28f    # 0.12f

    move/from16 v5, v26

    move/from16 v6, v28

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3f1c28f6    # 0.61f

    const v6, 0x3e3851ec    # 0.18f

    .line 54
    invoke-virtual {v7, v6, v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, -0x420a3d71    # -0.12f

    const v26, 0x3f07ae14    # 0.53f

    move-object v0, v7

    move/from16 v6, v26

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v1, -0x415c28f6    # -0.32f

    const v2, 0x3ec7ae14    # 0.39f

    .line 56
    invoke-virtual {v7, v11, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x416b851f    # -0.29f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x410a3d71    # -0.48f

    const v3, 0x3e75c28f    # 0.24f

    .line 57
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const v1, 0x3da3d70a    # 0.08f

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3da3d70a    # 0.08f

    .line 58
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const/4 v2, 0x0

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x4270a3d7    # -0.07f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41147ae1    # -0.46f

    const v6, -0x41570a3d    # -0.33f

    .line 60
    invoke-virtual {v7, v6, v10, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const/high16 v1, -0x41800000    # -0.25f

    .line 61
    invoke-virtual {v7, v1, v8, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4151eb85    # -0.34f

    const v1, -0x40f33333    # -0.55f

    .line 62
    invoke-virtual {v7, v10, v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f59999a    # 0.85f

    .line 63
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3d4ccccd    # 0.05f

    const v26, 0x3e6147ae    # 0.22f

    move-object v0, v7

    const v8, -0x41570a3d    # -0.33f

    move/from16 v6, v26

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    .line 65
    invoke-virtual {v7, v0, v13, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3db851ec    # 0.09f

    const v6, 0x3de147ae    # 0.11f

    .line 66
    invoke-virtual {v7, v13, v1, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v5, 0x3e800000    # 0.25f

    .line 67
    invoke-virtual {v7, v2, v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x43dc28f6    # -0.01f

    const v26, 0x3e8a3d71    # 0.27f

    const v31, -0x42dc28f6    # -0.04f

    move-object v0, v7

    move/from16 v5, v26

    const v13, 0x3de147ae    # 0.11f

    move/from16 v6, v31

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3e4ccccd    # 0.2f

    .line 69
    invoke-virtual {v7, v0, v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    const v6, 0x3dcccccd    # 0.1f

    .line 70
    invoke-virtual {v7, v6, v0, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d23d70a    # 0.04f

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3d23d70a    # 0.04f

    const v3, -0x418a3d71    # -0.24f

    .line 71
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x421eb852    # -0.11f

    const v3, -0x435c28f6    # -0.02f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, -0x42b33333    # -0.05f

    const v15, -0x416b851f    # -0.29f

    move-object v0, v7

    const v10, 0x3dcccccd    # 0.1f

    move v6, v15

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x425c28f6    # -0.08f

    const v1, -0x41e66666    # -0.15f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x41b33333    # -0.2f

    .line 73
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v1, -0x419eb852    # -0.22f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x421eb852    # -0.11f

    .line 74
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x416b851f    # -0.29f

    const v15, -0x42dc28f6    # -0.04f

    .line 75
    invoke-virtual {v7, v11, v15, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410f5c29    # -0.47f

    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d9999a    # -0.65f

    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4174cccd    # 15.3f

    const v1, 0x4163d70a    # 14.24f

    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f51eb85    # 0.82f

    move-object v0, v7

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    const v1, -0x416b851f    # -0.29f

    const v2, 0x3f11eb85    # 0.57f

    const v3, -0x41d1eb85    # -0.17f

    .line 81
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4170a3d7    # -0.28f

    const v1, 0x3e851eb8    # 0.26f

    const v2, -0x4119999a    # -0.45f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 82
    invoke-virtual {v7, v0, v1, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41428f5c    # -0.37f

    const v1, -0x40e8f5c3    # -0.59f

    .line 83
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x412e147b    # -0.41f

    const v1, -0x430a3d71    # -0.03f

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x42333333    # -0.1f

    .line 84
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41147ae1    # -0.46f

    .line 85
    invoke-virtual {v7, v8, v11, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4151eb85    # -0.34f

    const v1, -0x41666666    # -0.3f

    const v2, -0x40ee147b    # -0.57f

    const v3, -0x41947ae1    # -0.23f

    .line 86
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x40ae147b    # -0.82f

    const v2, -0x421eb852    # -0.11f

    .line 87
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40c28f5c    # -0.74f

    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3dcccccd    # 0.1f

    const v29, -0x40ae147b    # -0.82f

    move-object v0, v7

    const v15, 0x3ea8f5c3    # 0.33f

    move/from16 v6, v29

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x40ee147b    # -0.57f

    .line 90
    invoke-virtual {v7, v9, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, -0x417ae148    # -0.26f

    const v2, 0x3ee66666    # 0.45f

    .line 91
    invoke-virtual {v7, v0, v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ebd70a4    # 0.37f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f170a3d    # 0.59f

    const v3, -0x42333333    # -0.1f

    .line 92
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed1eb85    # 0.41f

    const v1, 0x3cf5c28f    # 0.03f

    .line 93
    invoke-virtual {v7, v0, v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v8, 0x3e3851ec    # 0.18f

    .line 94
    invoke-virtual {v7, v15, v8, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eae147b    # 0.34f

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f11eb85    # 0.57f

    const v3, 0x3e6b851f    # 0.23f

    .line 95
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f51eb85    # 0.82f

    .line 96
    invoke-virtual {v7, v13, v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f3d70a4    # 0.74f

    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41673333    # 14.45f

    const v1, 0x4156147b    # 13.38f

    .line 99
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x43dc28f6    # -0.01f

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410a3d71    # -0.48f

    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x416147ae    # -0.31f

    const v2, -0x41947ae1    # -0.23f

    const v3, -0x420a3d71    # -0.12f

    .line 101
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41bd70a4    # -0.19f

    const v2, -0x41d1eb85    # -0.17f

    const v3, -0x421eb852    # -0.11f

    .line 102
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const/high16 v1, -0x41800000    # -0.25f

    const v10, -0x42b33333    # -0.05f

    .line 103
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ca3d70a    # 0.02f

    const v15, 0x3d4ccccd    # 0.05f

    .line 104
    invoke-virtual {v7, v11, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41bd70a4    # -0.19f

    const v2, 0x3db851ec    # 0.09f

    .line 105
    invoke-virtual {v7, v0, v2, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e9eb852    # 0.31f

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x420a3d71    # -0.12f

    .line 106
    invoke-virtual {v7, v1, v8, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v1, 0x3ef5c28f    # 0.48f

    const v2, -0x42dc28f6    # -0.04f

    .line 107
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f7851ec    # 0.97f

    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3ef5c28f    # 0.48f

    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3df5c28f    # 0.12f

    .line 110
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3e428f5c    # 0.19f

    .line 111
    invoke-virtual {v7, v13, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3e23d70a    # 0.16f

    .line 112
    invoke-virtual {v7, v1, v15, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    .line 113
    invoke-virtual {v7, v8, v1, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x41d1eb85    # -0.17f

    .line 114
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x415c28f6    # -0.32f

    const v2, 0x3db851ec    # 0.09f

    .line 115
    invoke-virtual {v7, v2, v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x416b851f    # -0.29f

    const v6, -0x410a3d71    # -0.48f

    move-object v0, v7

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4087ae14    # -0.97f

    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 120
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 123
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
