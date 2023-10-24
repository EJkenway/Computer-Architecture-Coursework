.class public final Landroidx/compose/material/icons/rounded/Replay5Kt;
.super Ljava/lang/Object;
.source "Replay5.kt"


# static fields
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Replay5"

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

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v8, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400d70a4    # 2.21f

    .line 12
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const v9, 0x40728f5c    # 3.79f

    .line 14
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, -0x4147ae14    # -0.36f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const v2, 0x4010a3d7    # 2.26f

    const v3, -0x3ff70a3d    # -2.14f

    const v4, 0x407f5c29    # 3.99f

    const v5, -0x3f73851f    # -4.39f

    const v6, 0x4090f5c3    # 4.53f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f970a3d    # -3.64f

    const v2, 0x3f6147ae    # 0.88f

    const v3, -0x3f223d71    # -6.93f

    const v4, -0x40333333    # -1.6f

    const v5, -0x3f128f5c    # -7.42f

    const v6, -0x3f6147ae    # -4.96f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, -0x41051eb8    # -0.49f

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x40a3d70a    # -0.86f

    const v5, -0x4087ae14    # -0.97f

    const v6, -0x40a3d70a    # -0.86f

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

    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x408f0a3d    # 4.47f

    const v3, 0x409e147b    # 4.94f

    const/high16 v4, 0x40f80000    # 7.75f

    const v5, 0x411c51ec    # 9.77f

    const v6, 0x40d570a4    # 6.67f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4045c28f    # 3.09f

    const v2, -0x40cf5c29    # -0.69f

    const v3, 0x40ac7ae1    # 5.39f

    const v4, -0x3fbae148    # -3.08f

    const v5, 0x40bfae14    # 5.99f

    const v6, -0x3f39eb85    # -6.19f

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

    const v0, 0x412b0a3d    # 10.69f

    const v1, 0x415e6666    # 13.9f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff51eb8    # -2.17f

    const/high16 v8, 0x3e800000    # 0.25f

    .line 29
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4018f5c3    # 2.39f

    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f35c28f    # 0.71f

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40266666    # -1.7f

    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6b851f    # 0.92f

    const v9, -0x421eb852    # -0.11f

    .line 33
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x42b33333    # -0.05f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x42dc28f6    # -0.04f

    const v13, 0x3e19999a    # 0.15f

    const v15, -0x42b33333    # -0.05f

    .line 35
    invoke-virtual {v7, v10, v11, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    const v6, 0x3df5c28f    # 0.12f

    const v5, 0x3e3851ec    # 0.18f

    .line 36
    invoke-virtual {v7, v6, v0, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e051eb8    # 0.13f

    const v1, -0x435c28f6    # -0.02f

    const v4, 0x3e4ccccd    # 0.2f

    .line 37
    invoke-virtual {v7, v0, v1, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const/4 v2, 0x0

    const v3, 0x3ec7ae14    # 0.39f

    const v24, 0x3cf5c28f    # 0.03f

    const v25, 0x3f0ccccd    # 0.55f

    const v26, 0x3dcccccd    # 0.1f

    move-object v0, v7

    const v9, 0x3e4ccccd    # 0.2f

    move/from16 v4, v24

    const v15, 0x3e3851ec    # 0.18f

    move/from16 v5, v25

    const v11, 0x3df5c28f    # 0.12f

    move/from16 v6, v26

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3e8f5c29    # 0.28f

    .line 39
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    const v6, 0x3ee66666    # 0.45f

    .line 40
    invoke-virtual {v7, v9, v0, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3f19999a    # 0.6f

    .line 41
    invoke-virtual {v7, v10, v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, -0x4247ae14    # -0.09f

    const v9, 0x3f0a3d71    # 0.54f

    move-object v0, v7

    const v10, 0x3ee66666    # 0.45f

    move v6, v9

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ea3d70a    # 0.32f

    const v9, -0x41e66666    # -0.15f

    const v1, -0x4175c28f    # -0.27f

    .line 43
    invoke-virtual {v7, v9, v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e75c28f    # 0.24f

    const v2, -0x4119999a    # -0.45f

    const v3, 0x3e9eb852    # 0.31f

    .line 44
    invoke-virtual {v7, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40dc28f6    # -0.64f

    const v10, -0x413851ec    # -0.39f

    .line 45
    invoke-virtual {v7, v10, v11, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const/4 v2, 0x0

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x425c28f6    # -0.08f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x415c28f6    # -0.32f

    const v11, -0x418a3d71    # -0.24f

    .line 47
    invoke-virtual {v7, v2, v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7, v11, v11, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41570a3d    # -0.33f

    const v1, -0x40f851ec    # -0.53f

    const v10, -0x41fae148    # -0.13f

    .line 49
    invoke-virtual {v7, v10, v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f570a3d    # 0.84f

    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x3ed1eb85    # 0.41f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    .line 52
    invoke-virtual {v7, v8, v13, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x428a3d71    # -0.06f

    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, -0x41d1eb85    # -0.17f

    const v8, -0x42333333    # -0.1f

    .line 54
    invoke-virtual {v7, v0, v8, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3da3d70a    # 0.08f

    const v1, 0x3de147ae    # 0.11f

    const/high16 v2, -0x41800000    # -0.25f

    .line 55
    invoke-virtual {v7, v0, v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41b33333    # -0.2f

    const v1, -0x416147ae    # -0.31f

    const v13, 0x3cf5c28f    # 0.03f

    .line 56
    invoke-virtual {v7, v13, v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, -0x41a8f5c3    # -0.21f

    const v2, -0x416147ae    # -0.31f

    const v3, -0x42dc28f6    # -0.04f

    .line 57
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x41d1eb85    # -0.17f

    .line 58
    invoke-virtual {v7, v0, v1, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x420a3d71    # -0.12f

    const v1, -0x41a8f5c3    # -0.21f

    .line 59
    invoke-virtual {v7, v10, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x41666666    # -0.3f

    const v2, -0x42b33333    # -0.05f

    .line 60
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const/4 v2, 0x0

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3ca3d70a    # 0.02f

    move-object v0, v7

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d4ccccd    # 0.05f

    const v1, -0x421eb852    # -0.11f

    .line 62
    invoke-virtual {v7, v1, v13, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x425c28f6    # -0.08f

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x3d8f5c29    # 0.07f

    .line 63
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3db851ec    # 0.09f

    .line 64
    invoke-virtual {v7, v0, v1, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d47ae1    # -0.67f

    const v1, -0x41dc28f6    # -0.16f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 68
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 70
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 71
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
