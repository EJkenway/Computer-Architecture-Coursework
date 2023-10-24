.class public final Landroidx/compose/material/icons/rounded/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


# static fields
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "Rounded.Pool"

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

    const v5, 0x40c3851f    # 6.11f

    const v6, 0x40b1eb85    # 5.56f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40e9999a    # 7.3f

    const v7, 0x40b66666    # 5.7f

    const v8, 0x41023d71    # 8.14f

    const v9, 0x40c47ae1    # 6.14f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40e00000    # 7.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3fb00000    # -3.25f

    const/high16 v6, 0x40500000    # 3.25f

    .line 14
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3f451eb8    # 0.77f

    const v11, 0x3ec7ae14    # 0.39f

    move-object v5, v3

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3f170a3d    # 0.59f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3eb851ec    # 0.36f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3f933333    # 1.15f

    const v13, -0x41fae148    # -0.13f

    const v15, -0x4147ae14    # -0.36f

    .line 17
    invoke-virtual {v3, v5, v13, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x4175c28f    # -0.27f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, -0x40dc28f6    # -0.64f

    const v10, 0x400c28f6    # 2.19f

    const v11, -0x40dc28f6    # -0.64f

    move-object v5, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fdd70a4    # 1.73f

    const v10, 0x3ebd70a4    # 0.37f

    const v9, 0x400b851f    # 2.18f

    const v8, 0x3f23d70a    # 0.64f

    .line 19
    invoke-virtual {v3, v11, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3e6147ae    # 0.22f

    const v24, 0x3f19999a    # 0.6f

    const v25, 0x3eb851ec    # 0.36f

    const v26, 0x3f933333    # 1.15f

    const v27, 0x3eb851ec    # 0.36f

    const v4, 0x3f23d70a    # 0.64f

    move/from16 v8, v24

    move/from16 v9, v25

    const v13, 0x3ebd70a4    # 0.37f

    move/from16 v10, v26

    move/from16 v11, v27

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x4147ae14    # -0.36f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x41947ae1    # -0.23f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4127ae14    # 10.48f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 23
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4113851f    # 9.22f

    const v7, 0x406f5c29    # 3.74f

    const v8, 0x4100a3d7    # 8.04f

    const v9, 0x404ccccd    # 3.2f

    const v10, 0x40c9999a    # 6.3f

    const v11, 0x40433333    # 3.05f

    move-object v5, v3

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40b33333    # 5.6f

    const v7, 0x403f5c29    # 2.99f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x4063d70a    # 3.56f

    const/high16 v10, 0x40a00000    # 5.0f

    const v11, 0x408851ec    # 4.26f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3db851ec    # 0.09f

    .line 26
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, 0x3f8e147b    # 1.11f

    const v11, 0x3f9ae148    # 1.21f

    move-object v5, v3

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41aacccd    # 21.35f

    const v6, 0x419747ae    # 18.91f

    .line 29
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x41e66666    # -0.15f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x4175c28f    # -0.27f

    move-object v5, v3

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff47ae1    # -2.18f

    const v11, -0x40dc28f6    # -0.64f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40228f5c    # -1.73f

    .line 32
    invoke-virtual {v3, v11, v13, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3eb851ec    # 0.36f

    const v25, -0x406ccccd    # -1.15f

    const v26, 0x3eb851ec    # 0.36f

    move/from16 v10, v25

    const v15, -0x40228f5c    # -1.73f

    move/from16 v11, v26

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const v8, -0x40b851ec    # -0.78f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x406ccccd    # -1.15f

    const v11, -0x4147ae14    # -0.36f

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff47ae1    # -2.18f

    const v11, -0x40dc28f6    # -0.64f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3ff3d70a    # -2.19f

    .line 36
    invoke-virtual {v3, v15, v13, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x406ccccd    # -1.15f

    const v4, -0x3ff3d70a    # -2.19f

    move/from16 v11, v26

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40b851ec    # -0.78f

    const v5, -0x41fae148    # -0.13f

    const v6, -0x4147ae14    # -0.36f

    .line 38
    invoke-virtual {v3, v11, v5, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v24, -0x3ff47ae1    # -2.18f

    const v26, -0x40dc28f6    # -0.64f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v26

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f23d70a    # 0.64f

    .line 40
    invoke-virtual {v3, v15, v13, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3e8a3d71    # 0.27f

    move-object v5, v3

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3f59999a    # 0.85f

    .line 42
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3df5c28f    # 0.12f

    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, 0x3fa66666    # 1.3f

    const v11, 0x3f68f5c3    # 0.91f

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3f266666    # 0.65f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3f63d70a    # 0.89f

    const v11, -0x411eb852    # -0.44f

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x419eb852    # -0.22f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x414ccccd    # -0.35f

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e051eb8    # 0.13f

    const v11, 0x3eb851ec    # 0.36f

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x400b851f    # 2.18f

    const v11, 0x3f23d70a    # 0.64f

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x400c28f6    # 2.19f

    const v11, -0x41428f5c    # -0.37f

    const v10, -0x40dc28f6    # -0.64f

    const v9, 0x3fdd70a4    # 1.73f

    .line 49
    invoke-virtual {v3, v9, v11, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f170a3d    # 0.59f

    const v4, -0x4147ae14    # -0.36f

    const v24, 0x3f933333    # 1.15f

    const v26, -0x4147ae14    # -0.36f

    const v13, 0x3fdd70a4    # 1.73f

    move v9, v4

    const v4, -0x40dc28f6    # -0.64f

    move/from16 v10, v24

    const v15, -0x41428f5c    # -0.37f

    move/from16 v11, v26

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3eb851ec    # 0.36f

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x400b851f    # 2.18f

    const v11, 0x3f23d70a    # 0.64f

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fdc28f6    # 1.72f

    const v11, 0x400b851f    # 2.18f

    .line 53
    invoke-virtual {v3, v5, v15, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3f933333    # 1.15f

    move-object v5, v3

    const v4, 0x400b851f    # 2.18f

    move/from16 v11, v26

    .line 54
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3eb851ec    # 0.36f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3f6147ae    # 0.88f

    const v11, 0x3ee147ae    # 0.44f

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x40970a3d    # -0.91f

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x420a3d71    # -0.12f

    .line 58
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x412e147b    # -0.41f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x40c51eb8    # -0.73f

    const v10, -0x40d9999a    # -0.65f

    const v26, -0x40a3d70a    # -0.86f

    move/from16 v11, v26

    .line 59
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40470a3d    # 3.11f

    const v6, 0x4182cccd    # 16.35f

    .line 61
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3f4f5c29    # 0.81f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3f8b851f    # 1.09f

    const v11, -0x41051eb8    # -0.49f

    move-object v5, v3

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x4147ae14    # -0.36f

    .line 63
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3eb851ec    # 0.36f

    .line 64
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x400b851f    # 2.18f

    const v11, 0x3f23d70a    # 0.64f

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40dc28f6    # -0.64f

    .line 66
    invoke-virtual {v3, v13, v15, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x4147ae14    # -0.36f

    move-object v5, v3

    .line 67
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3eb851ec    # 0.36f

    .line 68
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x400b851f    # 2.18f

    const v11, 0x3f23d70a    # 0.64f

    .line 69
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40dc28f6    # -0.64f

    .line 70
    invoke-virtual {v3, v13, v15, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x4147ae14    # -0.36f

    move-object v5, v3

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3eb851ec    # 0.36f

    .line 72
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3e0f5c29    # 0.14f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3edc28f6    # 0.43f

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3fa7ae14    # 1.31f

    const v11, -0x40970a3d    # -0.91f

    .line 74
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x420a3d71    # -0.12f

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41333333    # -0.4f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x40c7ae14    # -0.72f

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x40a3d70a    # -0.86f

    .line 76
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x41e66666    # -0.15f

    const v10, -0x40fd70a4    # -0.51f

    const v11, -0x417ae148    # -0.26f

    .line 77
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff47ae1    # -2.18f

    const v11, -0x40dc28f6    # -0.64f

    .line 78
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3ff47ae1    # -2.18f

    const v5, -0x40228f5c    # -1.73f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3ebd70a4    # 0.37f

    .line 79
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x3eb851ec    # 0.36f

    move-object v5, v3

    .line 80
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x406ccccd    # -1.15f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x4147ae14    # -0.36f

    .line 81
    invoke-virtual {v3, v7, v5, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff47ae1    # -2.18f

    const v11, -0x40dc28f6    # -0.64f

    move-object v5, v3

    .line 82
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40228f5c    # -1.73f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3ebd70a4    # 0.37f

    .line 83
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x3eb851ec    # 0.36f

    move-object v5, v3

    .line 84
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const v8, -0x40b851ec    # -0.78f

    const v9, -0x41f0a3d7    # -0.14f

    const v11, -0x4147ae14    # -0.36f

    .line 85
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4175c28f    # -0.27f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff47ae1    # -2.18f

    const v11, -0x40dc28f6    # -0.64f

    .line 86
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40228f5c    # -1.73f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3ebd70a4    # 0.37f

    .line 87
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3e8a3d71    # 0.27f

    move-object v5, v3

    .line 88
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3f59999a    # 0.85f

    .line 89
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e6b851f    # 0.23f

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f147ae1    # 0.58f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3f8e147b    # 1.11f

    const v11, 0x3f5c28f6    # 0.86f

    .line 91
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 94
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 96
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 99
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41840000    # 16.5f

    const/high16 v1, 0x40b00000    # 5.5f

    .line 100
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3fe00000    # -2.5f

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x40200000    # 2.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    move-object v0, v8

    .line 102
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3f600000    # -5.0f

    .line 103
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 105
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 107
    sput-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 108
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
