.class public final Landroidx/compose/material/icons/filled/LanguageKt;
.super Ljava/lang/Object;
.source "Language.kt"


# static fields
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.Language"

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

    const v8, 0x413fd70a    # 11.99f

    const/high16 v9, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cf0a3d    # 6.47f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40cf5c29    # 6.48f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408f0a3d    # 4.47f

    const v1, 0x411fd70a    # 9.99f

    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x418c28f6    # 17.52f

    const/high16 v5, 0x41b00000    # 22.0f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418c28f6    # 17.52f

    .line 15
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41975c29    # 18.92f

    const/high16 v8, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fc33333    # -2.95f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const/high16 v2, -0x40600000    # -1.25f

    const v3, -0x40b851ec    # -0.78f

    const v4, -0x3fe33333    # -2.45f

    const v5, -0x404f5c29    # -1.38f

    const v6, -0x3f9c28f6    # -3.56f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3feb851f    # 1.84f

    const v2, 0x3f2147ae    # 0.63f

    const v3, 0x4057ae14    # 3.37f

    const v4, 0x3ff47ae1    # 1.91f

    const v5, 0x408a8f5c    # 4.33f

    const v6, 0x4063d70a    # 3.56f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408147ae    # 4.04f

    const/high16 v10, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3fbd70a4    # 1.48f

    const v4, 0x4021eb85    # 2.53f

    const v5, 0x3ff47ae1    # 1.91f

    const v6, 0x407d70a4    # 3.96f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8b851f    # -3.82f

    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x4048f5c3    # -1.43f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, -0x3fcf5c29    # -2.76f

    const v6, -0x3f828f5c    # -3.96f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x408851ec    # 4.26f

    const/high16 v13, 0x41600000    # 14.0f

    .line 27
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40833333    # 4.1f

    const v2, 0x4155c28f    # 13.36f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x414b0a3d    # 12.69f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3dcccccd    # 0.1f

    const v1, -0x4051eb85    # -1.36f

    const v2, 0x3e851eb8    # 0.26f

    const/high16 v3, -0x40000000    # -2.0f

    .line 29
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x405851ec    # 3.38f

    .line 30
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3f28f5c3    # 0.66f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3fa8f5c3    # 1.32f

    const v5, -0x41f0a3d7    # -0.14f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3fab851f    # 1.34f

    const v5, 0x3e0f5c29    # 0.14f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    const v11, 0x40a28f5c    # 5.08f

    .line 35
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x403ccccd    # 2.95f

    .line 36
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x3f47ae14    # 0.78f

    const v4, 0x401ccccd    # 2.45f

    const v5, 0x3fb0a3d7    # 1.38f

    const v24, 0x4063d70a    # 3.56f

    move-object v0, v7

    const v9, 0x403ccccd    # 2.95f

    move/from16 v6, v24

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40147ae1    # -1.84f

    const v2, -0x40deb852    # -0.63f

    const v3, -0x3fa851ec    # -3.37f

    const v4, -0x400ccccd    # -1.9f

    const v5, -0x3f7570a4    # -4.33f

    const v6, -0x3f9c28f6    # -3.56f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41007ae1    # 8.03f

    .line 40
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f75c28f    # 0.96f

    const v2, -0x402b851f    # -1.66f

    const v3, 0x401f5c29    # 2.49f

    const v4, -0x3fc47ae1    # -2.93f

    const v5, 0x408a8f5c    # 4.33f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410cf5c3    # 8.81f

    const v2, 0x40b1999a    # 5.55f

    const v3, 0x4105999a    # 8.35f

    const/high16 v4, 0x40d80000    # 6.75f

    const v5, 0x41007ae1    # 8.03f

    const/high16 v6, 0x41000000    # 8.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419fae14    # 19.96f

    .line 45
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ab851f    # -0.83f

    const v2, -0x40666666    # -1.2f

    const v3, -0x40428f5c    # -1.48f

    const v4, -0x3fde147b    # -2.53f

    const v5, -0x400b851f    # -1.91f

    const v6, -0x3f828f5c    # -3.96f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40747ae1    # 3.82f

    .line 47
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3fb70a3d    # 1.43f

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x4030a3d7    # 2.76f

    const v6, 0x407d70a4    # 3.96f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416570a4    # 14.34f

    .line 50
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411a8f5c    # 9.66f

    .line 51
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x40d70a3d    # -0.66f

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x40570a3d    # -1.32f

    const v5, -0x41dc28f6    # -0.16f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40d1eb85    # -0.68f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x40533333    # -1.35f

    const v5, 0x3e23d70a    # 0.16f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4095c28f    # 4.68f

    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3fa8f5c3    # 1.32f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f2e147b    # 0.68f

    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3fab851f    # 1.34f

    const v5, -0x41dc28f6    # -0.16f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416970a4    # 14.59f

    const v1, 0x419c7ae1    # 19.56f

    .line 58
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, -0x4071eb85    # -1.11f

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x3fec28f6    # -2.31f

    const v5, 0x3fb0a3d7    # 1.38f

    const v6, -0x3f9c28f6    # -3.56f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408a3d71    # -0.96f

    const v2, 0x3fd33333    # 1.65f

    const v3, -0x3fe0a3d7    # -2.49f

    const v4, 0x403b851f    # 2.93f

    const v5, -0x3f7570a4    # -4.33f

    const v6, 0x4063d70a    # 3.56f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4182e148    # 16.36f

    .line 63
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3da3d70a    # 0.08f

    const v2, -0x40d70a3d    # -0.66f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x40570a3d    # -1.32f

    const v5, 0x3e0f5c29    # 0.14f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40d1eb85    # -0.68f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x40547ae1    # -1.34f

    const v5, -0x41f0a3d7    # -0.14f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3fa7ae14    # 1.31f

    const v5, 0x3e851eb8    # 0.26f

    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x42333333    # -0.1f

    const v1, 0x3fae147b    # 1.36f

    const v2, -0x417ae148    # -0.26f

    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa7ae14    # -3.38f

    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 72
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/icons/filled/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 75
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
