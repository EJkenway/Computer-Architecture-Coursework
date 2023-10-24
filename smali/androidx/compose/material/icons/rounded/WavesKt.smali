.class public final Landroidx/compose/material/icons/rounded/WavesKt;
.super Ljava/lang/Object;
.source "Waves.kt"


# static fields
.field private static _waves:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWaves(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Waves"

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

    const v0, 0x4187eb85    # 16.99f

    const/high16 v8, 0x41880000    # 17.0f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40533333    # -1.35f

    const/4 v2, 0x0

    const v3, -0x3ff33333    # -2.2f

    const v4, 0x3ed70a3d    # 0.42f

    const v5, -0x3fc33333    # -2.95f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x4068f5c3    # -1.18f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f19999a    # 0.6f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/4 v2, 0x0

    const v3, -0x404ccccd    # -1.4f

    const/high16 v4, -0x41800000    # -0.25f

    const v6, -0x40e66666    # -0.6f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x40370a3d    # -1.57f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b33333    # -0.8f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x3fc33333    # -2.95f

    const v13, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x40b0a3d7    # -0.81f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x405d70a4    # -1.27f

    const v6, 0x3f051eb8    # 0.52f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x40b851ec    # -0.78f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3f68f5c3    # 0.91f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3dcccccd    # 0.1f

    .line 19
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f0f5c29    # 0.56f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3f91eb85    # 1.14f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3fa66666    # 1.3f

    const v4, -0x4123d70a    # -0.43f

    const v5, 0x3fe7ae14    # 1.81f

    const v6, -0x40cf5c29    # -0.69f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3f95c28f    # 1.17f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fb33333    # 1.4f

    const/high16 v5, 0x3e800000    # 0.25f

    const v4, 0x40033333    # 2.05f

    const v3, 0x3f19999a    # 0.6f

    .line 23
    invoke-virtual {v7, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3ec28f5c    # 0.38f

    const v24, 0x3fc8f5c3    # 1.57f

    const v25, 0x3f4ccccd    # 0.8f

    const v26, 0x403ccccd    # 2.95f

    const v27, 0x3f4ccccd    # 0.8f

    const v10, 0x3f19999a    # 0.6f

    move/from16 v3, v24

    const v10, 0x40033333    # 2.05f

    move/from16 v4, v25

    const/high16 v10, 0x3e800000    # 0.25f

    move/from16 v5, v26

    const v10, 0x3fb33333    # 1.4f

    move/from16 v6, v27

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    const v6, 0x400ccccd    # 2.2f

    const v5, 0x403ccccd    # 2.95f

    const v4, -0x40b33333    # -0.8f

    .line 25
    invoke-virtual {v7, v6, v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3f970a3d    # 1.18f

    const v27, -0x40e66666    # -0.6f

    const v28, 0x40033333    # 2.05f

    const v29, -0x40e66666    # -0.6f

    move-object v0, v7

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v29

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x40033333    # 2.05f

    const v6, 0x3f19999a    # 0.6f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3f333333    # 0.7f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x41570a3d    # -0.33f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, -0x40970a3d    # -0.91f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    .line 30
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40b5c28f    # -0.79f

    const v27, -0x40947ae1    # -0.92f

    move/from16 v6, v27

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x405eb852    # -1.26f

    const v6, -0x40fae148    # -0.52f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x40333333    # -1.6f

    const v4, -0x40b0a3d7    # -0.81f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b0a3d7    # -0.81f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4148a3d7    # 12.54f

    .line 35
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40533333    # -1.35f

    const/4 v2, 0x0

    const v3, -0x3ff33333    # -2.2f

    const v4, 0x3edc28f6    # 0.43f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x4068f5c3    # -1.18f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f19999a    # 0.6f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/4 v2, 0x0

    const v3, -0x404ccccd    # -1.4f

    const/high16 v4, -0x41800000    # -0.25f

    const v6, -0x40e66666    # -0.6f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x40370a3d    # -1.57f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b33333    # -0.8f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3edc28f6    # 0.43f

    .line 40
    invoke-virtual {v7, v9, v6, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x40b0a3d7    # -0.81f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x405c28f6    # -1.28f

    const v27, 0x3f051eb8    # 0.52f

    move/from16 v6, v27

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x411eb852    # -0.44f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x40bae148    # -0.77f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x40bae148    # -0.77f

    const v6, 0x3f68f5c3    # 0.91f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3f8f5c29    # 1.12f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3fa7ae14    # 1.31f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3fea3d71    # 1.83f

    const v6, -0x40cf5c29    # -0.69f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3f933333    # 1.15f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 47
    invoke-virtual {v7, v10, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3fc8f5c3    # 1.57f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x4123d70a    # -0.43f

    const v4, 0x400ccccd    # 2.2f

    const v5, 0x403ccccd    # 2.95f

    const v6, -0x40b33333    # -0.8f

    .line 49
    invoke-virtual {v7, v4, v15, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3f933333    # 1.15f

    const v27, -0x40e66666    # -0.6f

    const v8, 0x400ccccd    # 2.2f

    move/from16 v4, v27

    const v8, 0x403ccccd    # 2.95f

    move/from16 v5, v28

    const v8, -0x40b33333    # -0.8f

    move/from16 v6, v29

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    invoke-virtual {v7, v10, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3f333333    # 0.7f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x41570a3d    # -0.33f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, -0x40947ae1    # -0.92f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    .line 54
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40b5c28f    # -0.79f

    const v27, -0x40947ae1    # -0.92f

    move/from16 v6, v27

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x405eb852    # -1.26f

    const v6, -0x40fae148    # -0.52f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x40333333    # -1.6f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b33333    # -0.8f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419f999a    # 19.95f

    const v1, 0x408eb852    # 4.46f

    .line 59
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v3, -0x4035c28f    # -1.58f

    move-object v0, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    .line 61
    invoke-virtual {v7, v9, v0, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x4068f5c3    # -1.18f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f19999a    # 0.6f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/4 v2, 0x0

    const v3, -0x404ccccd    # -1.4f

    const/high16 v4, -0x41800000    # -0.25f

    const v6, -0x40e66666    # -0.6f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x41428f5c    # -0.37f

    const v3, -0x40370a3d    # -1.57f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b33333    # -0.8f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    .line 65
    invoke-virtual {v7, v9, v0, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x40b0a3d7    # -0.81f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x405d70a4    # -1.27f

    const v6, 0x3f051eb8    # 0.52f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x40b851ec    # -0.78f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3f68f5c3    # 0.91f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, 0x3f6b851f    # 0.92f

    move-object v0, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3fa7ae14    # 1.31f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3fea3d71    # 1.83f

    const v6, -0x40cf5c29    # -0.69f

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3f95c28f    # 1.17f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 72
    invoke-virtual {v7, v10, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3fc8f5c3    # 1.57f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403ccccd    # 2.95f

    const v1, 0x400ccccd    # 2.2f

    .line 74
    invoke-virtual {v7, v1, v15, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3f970a3d    # 1.18f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    move-object v0, v7

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3e800000    # 0.25f

    const v6, 0x3f19999a    # 0.6f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3f333333    # 0.7f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x41570a3d    # -0.33f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, -0x40947ae1    # -0.92f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    .line 79
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40b5c28f    # -0.79f

    move/from16 v6, v27

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x405eb852    # -1.26f

    const/high16 v6, -0x41000000    # -0.5f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410170a4    # 8.09f

    const/high16 v1, 0x41880000    # 17.0f

    .line 83
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40533333    # -1.35f

    const/4 v2, 0x0

    const v3, -0x3ff33333    # -2.2f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x3fc33333    # -2.95f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const v2, 0x3eb33333    # 0.35f

    const v3, -0x406ccccd    # -1.15f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f19999a    # 0.6f

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404ccccd    # -1.4f

    const/high16 v1, -0x41800000    # -0.25f

    const v2, -0x3ffccccd    # -2.05f

    const v3, -0x40e66666    # -0.6f

    .line 86
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x40370a3d    # -1.57f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b33333    # -0.8f

    move-object v0, v7

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    .line 88
    invoke-virtual {v7, v9, v0, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3e6b851f    # 0.23f

    const v3, -0x40b33333    # -0.8f

    const v4, 0x3ed70a3d    # 0.42f

    const v5, -0x405eb852    # -1.26f

    const v6, 0x3f051eb8    # 0.52f

    move-object v0, v7

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x40b5c28f    # -0.79f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x40b5c28f    # -0.79f

    const v6, 0x3f6b851f    # 0.92f

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3db851ec    # 0.09f

    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, 0x3f68f5c3    # 0.91f

    move-object v0, v7

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3fa7ae14    # 1.31f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3fea3d71    # 1.83f

    const v6, -0x40cf5c29    # -0.69f

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3f970a3d    # 1.18f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 95
    invoke-virtual {v7, v10, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3fc8f5c3    # 1.57f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x3f4ccccd    # 0.8f

    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403ccccd    # 2.95f

    const v1, 0x400ccccd    # 2.2f

    .line 97
    invoke-virtual {v7, v1, v15, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3f970a3d    # 1.18f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40e66666    # -0.6f

    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3e800000    # 0.25f

    const v6, 0x3f19999a    # 0.6f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3f333333    # 0.7f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x41570a3d    # -0.33f

    const v5, 0x3f8f5c29    # 1.12f

    const v6, -0x40970a3d    # -0.91f

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40b5c28f    # -0.79f

    const v6, -0x40947ae1    # -0.92f

    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40ab851f    # -0.83f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x405eb852    # -1.26f

    const v6, -0x40fae148    # -0.52f

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x40333333    # -1.6f

    const v4, -0x40b0a3d7    # -0.81f

    const v5, -0x3fc33333    # -2.95f

    const v6, -0x40b0a3d7    # -0.81f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 108
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 110
    sput-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
