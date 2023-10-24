.class public final Landroidx/compose/material/icons/rounded/Forward5Kt;
.super Ljava/lang/Object;
.source "Forward5.kt"


# static fields
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getForward5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Forward5"

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

    const v0, 0x4196f5c3    # 18.87f

    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v2, 0x0

    const v3, -0x40970a3d    # -0.91f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, -0x40851eb8    # -0.98f

    const v6, 0x3f5c28f6    # 0.86f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410a3d71    # -0.48f

    const v2, 0x4057ae14    # 3.37f

    const v3, -0x3f8eb852    # -3.77f

    const v4, 0x40bae148    # 5.84f

    const v5, -0x3f128f5c    # -7.42f

    const v6, 0x409eb852    # 4.96f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3ff00000    # -2.25f

    const v2, -0x40f5c28f    # -0.54f

    const v3, -0x3f85c28f    # -3.91f

    const v4, -0x3feeb852    # -2.27f

    const v5, -0x3f73851f    # -4.39f

    const v6, -0x3f6f0a3d    # -4.53f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a8a3d7    # 5.27f

    const v2, 0x4126b852    # 10.42f

    const v3, 0x4103851f    # 8.22f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x413f3333    # 11.95f

    const/high16 v6, 0x40e00000    # 7.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40328f5c    # 2.79f

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3eb33333    # 0.35f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40728f5c    # 3.79f

    const v1, -0x3f8d70a4    # -3.79f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x40fd70a4    # -0.51f

    const/4 v5, 0x0

    const v6, -0x40ca3d71    # -0.71f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414ccccd    # 12.8f

    const v1, 0x3feccccd    # 1.85f

    .line 20
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, -0x416147ae    # -0.31f

    const v3, -0x40a66666    # -0.85f

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x40a66666    # -0.85f

    const v6, 0x3eb33333    # 0.35f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x413f3333    # 11.95f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 22
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f61eb85    # -4.94f

    const/4 v2, 0x0

    const v3, -0x3ef28f5c    # -8.84f

    const v4, 0x408f5c29    # 4.48f

    const v5, -0x3f051eb8    # -7.84f

    const v6, 0x4119999a    # 9.6f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x40470a3d    # 3.11f

    const v3, 0x4039999a    # 2.9f

    const/high16 v4, 0x40b00000    # 5.5f

    const v5, 0x40bfae14    # 5.99f

    const v6, 0x40c6147b    # 6.19f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409a8f5c    # 4.83f

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x41126666    # 9.15f

    const v4, -0x3ff33333    # -2.2f

    const v5, 0x411c51ec    # 9.77f

    const v6, -0x3f2a8f5c    # -6.67f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x41333333    # -0.4f

    const v4, -0x4070a3d7    # -1.12f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x4070a3d7    # -1.12f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4146e148    # 12.43f

    const v1, 0x41726666    # 15.15f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x421eb852    # -0.11f

    const v4, 0x3e051eb8    # 0.13f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3e2e147b    # 0.17f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4175c28f    # -0.27f

    const v8, -0x41d1eb85    # -0.17f

    const v1, 0x3d75c28f    # 0.06f

    .line 30
    invoke-virtual {v7, v8, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41d1eb85    # -0.17f

    const/4 v2, 0x0

    const v3, -0x416147ae    # -0.31f

    const v4, -0x42b33333    # -0.05f

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x41e66666    # -0.15f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x418a3d71    # -0.24f

    const v1, -0x41bd70a4    # -0.19f

    const v9, -0x412e147b    # -0.41f

    .line 32
    invoke-virtual {v7, v8, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a8f5c3    # -0.84f

    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3f07ae14    # 0.53f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3ec7ae14    # 0.39f

    const v8, 0x3e428f5c    # 0.19f

    .line 35
    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v1, 0x3eeb851f    # 0.46f

    const v10, 0x3e75c28f    # 0.24f

    .line 36
    invoke-virtual {v7, v0, v8, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f07ae14    # 0.53f

    const v2, 0x3da3d70a    # 0.08f

    .line 37
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3f23d70a    # 0.64f

    const v6, -0x420a3d71    # -0.12f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3ee66666    # 0.45f

    const v2, -0x416147ae    # -0.31f

    const v11, -0x41c7ae14    # -0.18f

    .line 39
    invoke-virtual {v7, v0, v11, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    const v13, 0x3e570a3d    # 0.21f

    const v15, -0x4170a3d7    # -0.28f

    const v6, -0x4119999a    # -0.45f

    .line 40
    invoke-virtual {v7, v13, v15, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x414ccccd    # -0.35f

    const v1, -0x40f5c28f    # -0.54f

    const v5, 0x3db851ec    # 0.09f

    .line 41
    invoke-virtual {v7, v5, v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x419eb852    # -0.22f

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x4123d70a    # -0.43f

    const v24, -0x4247ae14    # -0.09f

    const v25, -0x40e66666    # -0.6f

    move-object v0, v7

    const v8, 0x3db851ec    # 0.09f

    move/from16 v5, v24

    const v10, -0x4119999a    # -0.45f

    move/from16 v6, v25

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x41570a3d    # -0.33f

    const/high16 v6, -0x41800000    # -0.25f

    .line 43
    invoke-virtual {v7, v0, v1, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x419eb852    # -0.22f

    .line 44
    invoke-virtual {v7, v6, v0, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4151eb85    # -0.34f

    const v1, -0x40f33333    # -0.55f

    const v9, -0x42333333    # -0.1f

    .line 45
    invoke-virtual {v7, v0, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4270a3d7    # -0.07f

    const/4 v2, 0x0

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x41b33333    # -0.2f

    const v10, 0x3ca3d70a    # 0.02f

    move-object v0, v7

    const/high16 v15, -0x41800000    # -0.25f

    move v6, v10

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v1, 0x3ca3d70a    # 0.02f

    const v10, 0x3d23d70a    # 0.04f

    .line 47
    invoke-virtual {v7, v0, v1, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3d4ccccd    # 0.05f

    .line 48
    invoke-virtual {v7, v9, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x425c28f6    # -0.08f

    const v9, -0x421eb852    # -0.11f

    .line 49
    invoke-virtual {v7, v0, v10, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3de147ae    # 0.11f

    const v1, -0x40947ae1    # -0.92f

    .line 50
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd9999a    # 1.7f

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40ca3d71    # -0.71f

    .line 52
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412e6666    # 10.9f

    const v1, 0x413bd70a    # 11.74f

    .line 53
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400ae148    # 2.17f

    .line 54
    invoke-virtual {v7, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2b851f    # 0.67f

    const v11, 0x3e2e147b    # 0.17f

    .line 55
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x4247ae14    # -0.09f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x42b33333    # -0.05f

    .line 57
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x42dc28f6    # -0.04f

    const v15, 0x3dcccccd    # 0.1f

    const v6, 0x3e19999a    # 0.15f

    .line 58
    invoke-virtual {v7, v15, v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x435c28f6    # -0.02f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x435c28f6    # -0.02f

    const v5, 0x3e051eb8    # 0.13f

    .line 59
    invoke-virtual {v7, v5, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3ca3d70a    # 0.02f

    const v25, 0x3e99999a    # 0.3f

    const v26, 0x3d4ccccd    # 0.05f

    move-object v0, v7

    const v9, 0x3e051eb8    # 0.13f

    move/from16 v5, v25

    const v11, 0x3e19999a    # 0.15f

    move/from16 v6, v26

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    .line 61
    invoke-virtual {v7, v0, v8, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3e75c28f    # 0.24f

    .line 62
    invoke-virtual {v7, v15, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e9eb852    # 0.31f

    const v2, 0x3e428f5c    # 0.19f

    .line 63
    invoke-virtual {v7, v10, v2, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3e9eb852    # 0.31f

    .line 64
    invoke-virtual {v7, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x428a3d71    # -0.06f

    const v2, 0x3e2e147b    # 0.17f

    const v3, -0x421eb852    # -0.11f

    .line 65
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 71
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
