.class public final Landroidx/compose/material/icons/rounded/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# static fields
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.WavingHand"

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

    const v8, 0x40c23d71    # 6.07f

    const v9, 0x411ccccd    # 9.8f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f88f5c3    # 1.07f

    const v2, 0x3f88f5c3    # 1.07f

    const v3, 0x3f947ae1    # 1.16f

    const/high16 v4, 0x40300000    # 2.75f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x407ae148    # 3.92f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f266666    # 0.65f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x42b33333    # -0.05f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f88f5c3    # 1.07f

    const v2, -0x4048f5c3    # -1.43f

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x3fa47ae1    # -3.43f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x3f64cccd    # -4.85f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f3d70a    # 7.62f

    const v1, -0x3f0c28f6    # -7.62f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fe28f5c    # 1.77f

    const/4 v6, 0x0

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3efae148    # 0.49f

    const v13, 0x3fa3d70a    # 1.28f

    const v15, 0x3fe28f5c    # 1.77f

    .line 20
    invoke-virtual {v7, v11, v13, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f5bd70a    # -5.13f

    const v1, 0x40a428f6    # 5.13f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f028f5c    # 0.51f

    const v5, 0x3e4ccccd    # 0.2f

    const v4, 0x3f35c28f    # 0.71f

    .line 23
    invoke-virtual {v7, v6, v5, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40d147ae    # 6.54f

    const v2, -0x3f2eb852    # -6.54f

    .line 24
    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const v24, -0x41051eb8    # -0.49f

    const v25, 0x3fa3d70a    # 1.28f

    const v26, -0x41051eb8    # -0.49f

    const v27, 0x3fe28f5c    # 1.77f

    const/16 v28, 0x0

    const v8, -0x3f2eb852    # -6.54f

    move/from16 v2, v24

    const v9, 0x40d147ae    # 6.54f

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7, v11, v13, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f028f5c    # 0.51f

    .line 29
    invoke-virtual {v7, v2, v1, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40af5c29    # 5.48f

    const v1, -0x3f50a3d7    # -5.48f

    .line 30
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fe28f5c    # 1.77f

    const/4 v6, 0x0

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7, v11, v13, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f39eb85    # -6.19f

    const v1, 0x40c6147b    # 6.19f

    .line 33
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f028f5c    # 0.51f

    const/4 v5, 0x0

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f35c28f    # 0.71f

    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40823d71    # 4.07f

    const v1, -0x3f7dc28f    # -4.07f

    .line 36
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fe28f5c    # 1.77f

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3efae148    # 0.49f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3fa3d70a    # 1.28f

    const/4 v5, 0x0

    const v6, 0x3fe28f5c    # 1.77f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f1dc28f    # -7.07f

    const v1, 0x40e23d71    # 7.07f

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fb1eb85    # -3.22f

    const v2, 0x404e147b    # 3.22f

    const v3, -0x3ef8cccd    # -8.45f

    const v4, 0x404e147b    # 3.22f

    const v5, -0x3ec547ae    # -11.67f

    const/4 v6, 0x0

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb1eb85    # -3.22f

    const v1, -0x3ef8cccd    # -8.45f

    const v2, -0x3ec547ae    # -11.67f

    .line 41
    invoke-virtual {v7, v0, v1, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40933333    # 4.6f

    const v1, -0x3f6ccccd    # -4.6f

    .line 42
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fe28f5c    # 1.77f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3efae148    # 0.49f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3fa3d70a    # 1.28f

    const/4 v5, 0x0

    const v6, 0x3fe28f5c    # 1.77f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411ccccd    # 9.8f

    const v1, 0x40c23d71    # 6.07f

    .line 45
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    const v1, 0x3fe66666    # 1.8f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x412e147b    # -0.41f

    const v3, -0x4151eb85    # -0.34f

    const/high16 v4, -0x40c00000    # -0.75f

    const/high16 v5, -0x40c00000    # -0.75f

    const/high16 v6, -0x40c00000    # -0.75f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const/4 v2, 0x0

    const v3, -0x4270a3d7    # -0.07f

    const/4 v4, 0x0

    const v5, -0x421eb852    # -0.11f

    const v6, 0x3c23d70a    # 0.01f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd7ae14    # -2.63f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, -0x3f69999a    # -4.7f

    const v4, 0x401d70a4    # 2.46f

    const v5, -0x3f5d70a4    # -5.08f

    const v6, 0x40a28f5c    # 5.08f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x43dc28f6    # -0.01f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3de147ae    # 0.11f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f866666    # 1.05f

    const v2, 0x40d51eb8    # 6.66f

    const v3, 0x3fb1eb85    # 1.39f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x3fe66666    # 1.8f

    const/high16 v6, 0x40e00000    # 7.0f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v2, 0x0

    const v3, 0x3f30a3d7    # 0.69f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, -0x40dc28f6    # -0.64f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, -0x4003d70a    # -1.97f

    const v3, 0x3feb851f    # 1.84f

    const v4, -0x3f9e147b    # -3.53f

    const v5, 0x4073d70a    # 3.81f

    const v6, -0x3f8c28f6    # -3.81f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d70a3d    # 6.72f

    const v2, 0x401f5c29    # 2.49f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x400b851f    # 2.18f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x3fe66666    # 1.8f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const v1, 0x41b1999a    # 22.2f

    .line 57
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3eae147b    # 0.34f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const v3, 0x3d8f5c29    # 0.07f

    const/4 v4, 0x0

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x43dc28f6    # -0.01f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x402851ec    # 2.63f

    const v2, -0x413d70a4    # -0.38f

    const v3, 0x40966666    # 4.7f

    const v4, -0x3fe28f5c    # -2.46f

    const v5, 0x40a28f5c    # 5.08f

    const v6, -0x3f5d70a4    # -5.08f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x421eb852    # -0.11f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x412e147b    # -0.41f

    const v3, -0x4151eb85    # -0.34f

    const/high16 v4, -0x40c00000    # -0.75f

    const/high16 v5, -0x40c00000    # -0.75f

    const/high16 v6, -0x40c00000    # -0.75f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const/4 v2, 0x0

    const v3, -0x40cf5c29    # -0.69f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x40c28f5c    # -0.74f

    const v6, 0x3f23d70a    # 0.64f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, 0x3ffc28f6    # 1.97f

    const v3, -0x40147ae1    # -1.84f

    const v4, 0x4061eb85    # 3.53f

    const v5, -0x3f8c28f6    # -3.81f

    const v6, 0x4073d70a    # 3.81f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418a3d71    # 17.28f

    const v2, 0x41ac147b    # 21.51f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x41ae8f5c    # 21.82f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x41b1999a    # 22.2f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 71
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
