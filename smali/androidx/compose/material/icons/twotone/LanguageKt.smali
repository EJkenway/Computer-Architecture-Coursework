.class public final Landroidx/compose/material/icons/twotone/LanguageKt;
.super Ljava/lang/Object;
.source "Language.kt"


# static fields
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Language"

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

    const v15, 0x40a28f5c    # 5.08f

    const/high16 v13, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x403ccccd    # 2.95f

    .line 12
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ea3d70a    # 0.32f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x3fe33333    # -2.45f

    const v10, 0x3fb0a3d7    # 1.38f

    const v24, -0x3f9c28f6    # -3.56f

    move-object v5, v3

    const v4, 0x403ccccd    # 2.95f

    move/from16 v11, v24

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40147ae1    # -1.84f

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x3fa851ec    # -3.37f

    const v9, 0x3ff33333    # 1.9f

    const v10, -0x3f7570a4    # -4.33f

    const v11, 0x4063d70a    # 3.56f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v11, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x40547ae1    # -1.34f

    const v10, 0x3e0f5c29    # 0.14f

    const/high16 v24, -0x40000000    # -2.0f

    move-object v5, v3

    const/high16 v4, 0x41400000    # 12.0f

    move/from16 v11, v24

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x408851ec    # 4.26f

    const/high16 v10, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3fa7ae14    # 1.31f

    const v24, -0x417ae148    # -0.26f

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3dcccccd    # 0.1f

    const v10, 0x3fae147b    # 1.36f

    const v9, 0x3e851eb8    # 0.26f

    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {v3, v11, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x405851ec    # 3.38f

    .line 21
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const v24, -0x40d70a3d    # -0.66f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, -0x40570a3d    # -1.32f

    const v27, -0x41f0a3d7    # -0.14f

    const/high16 v28, -0x40000000    # -2.0f

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move/from16 v11, v28

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    invoke-virtual {v3, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f75c28f    # 0.96f

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x401f5c29    # 2.49f

    const v9, 0x403b851f    # 2.93f

    const v10, 0x408a8f5c    # 4.33f

    const v24, 0x4063d70a    # 3.56f

    const/high16 v13, 0x41800000    # 16.0f

    move/from16 v11, v24

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40e66666    # -0.6f

    const v7, -0x4071eb85    # -1.11f

    const v8, -0x407851ec    # -1.06f

    const v9, -0x3fec28f6    # -2.31f

    const v10, -0x404f5c29    # -1.38f

    const v11, -0x3f9c28f6    # -3.56f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x408147ae    # 4.04f

    .line 29
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40ab851f    # -0.83f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x40428f5c    # -1.48f

    const v9, 0x4021eb85    # 2.53f

    const v10, -0x400b851f    # -1.91f

    const v24, 0x407d70a4    # 3.96f

    move/from16 v11, v24

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x40747ae1    # 3.82f

    .line 31
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x4048f5c3    # -1.43f

    const v8, -0x4075c28f    # -1.08f

    const v9, -0x3fcf5c29    # -2.76f

    const v24, -0x3f828f5c    # -3.96f

    move/from16 v11, v24

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x41975c29    # 18.92f

    const/high16 v10, 0x41000000    # 8.0f

    .line 34
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x408a3d71    # -0.96f

    const v7, -0x402ccccd    # -1.65f

    const v8, -0x3fe0a3d7    # -2.49f

    const v9, -0x3fc47ae1    # -2.93f

    const v24, -0x3f7570a4    # -4.33f

    const v25, -0x3f9c28f6    # -3.56f

    const/high16 v26, 0x41000000    # 8.0f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f8e147b    # 1.11f

    const v8, 0x3f87ae14    # 1.06f

    const v9, 0x4013d70a    # 2.31f

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, 0x4063d70a    # 3.56f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x403ccccd    # 2.95f

    .line 37
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x419fae14    # 19.96f

    .line 39
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f547ae1    # 0.83f

    const v7, -0x40666666    # -1.2f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, -0x3fde147b    # -2.53f

    const v10, 0x3ff47ae1    # 1.91f

    const v24, -0x3f828f5c    # -3.96f

    move-object v5, v3

    move/from16 v11, v24

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f8b851f    # -3.82f

    .line 41
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x3fb70a3d    # 1.43f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x4030a3d7    # 2.76f

    const v11, 0x407d70a4    # 3.96f

    move-object v5, v3

    .line 42
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x416970a4    # 14.59f

    const v6, 0x419c7ae1    # 19.56f

    .line 44
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3feb851f    # 1.84f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x4057ae14    # 3.37f

    const v9, -0x400b851f    # -1.91f

    const v10, 0x408a8f5c    # 4.33f

    const v11, -0x3f9c28f6    # -3.56f

    move-object v5, v3

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fc33333    # -2.95f

    .line 46
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x415c28f6    # -0.32f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x40b851ec    # -0.78f

    const v9, 0x401ccccd    # 2.45f

    const v10, -0x404f5c29    # -1.38f

    const v11, 0x4063d70a    # 3.56f

    move-object v5, v3

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419deb85    # 19.74f

    const/high16 v11, 0x41200000    # 10.0f

    .line 49
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fa7ae14    # -3.38f

    .line 50
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3fa8f5c3    # 1.32f

    const v10, 0x3e0f5c29    # 0.14f

    const/high16 v24, 0x40000000    # 2.0f

    move-object v5, v3

    const/high16 v4, 0x41200000    # 10.0f

    move/from16 v11, v24

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x41f0a3d7    # -0.14f

    const v11, 0x3fab851f    # 1.34f

    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {v3, v5, v11, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x405851ec    # 3.38f

    .line 53
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x40dc28f6    # -0.64f

    const v8, 0x3e851eb8    # 0.26f

    const v24, -0x405851ec    # -1.31f

    const v25, 0x3e851eb8    # 0.26f

    const/high16 v27, -0x40000000    # -2.0f

    move-object v5, v3

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v27

    .line 54
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x42333333    # -0.1f

    const v6, -0x4051eb85    # -1.36f

    const v7, -0x417ae148    # -0.26f

    const/high16 v11, -0x40000000    # -2.0f

    .line 55
    invoke-virtual {v3, v5, v6, v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x411a8f5c    # 9.66f

    .line 57
    invoke-virtual {v3, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3fa8f5c3    # 1.32f

    const v24, -0x41dc28f6    # -0.16f

    const/high16 v25, 0x40000000    # 2.0f

    move-object v5, v3

    const v4, 0x411a8f5c    # 9.66f

    move/from16 v10, v24

    const/high16 v4, -0x40000000    # -2.0f

    move/from16 v11, v25

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3e23d70a    # 0.16f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3fab851f    # 1.34f

    .line 59
    invoke-virtual {v3, v5, v11, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4095c28f    # 4.68f

    .line 60
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x40570a3d    # -1.32f

    const v24, 0x3e23d70a    # 0.16f

    const/high16 v25, -0x40000000    # -2.0f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 61
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x40533333    # -1.35f

    const v7, -0x41dc28f6    # -0.16f

    .line 62
    invoke-virtual {v3, v5, v6, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411a8f5c    # 9.66f

    const/high16 v6, 0x41200000    # 10.0f

    .line 63
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v7, 0x40a28f5c    # 5.08f

    move-object v15, v3

    .line 66
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 68
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x413fd70a    # 11.99f

    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40cf0a3d    # 6.47f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x40cf5c29    # 6.48f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    move-object v8, v0

    .line 73
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408f0a3d    # 4.47f

    const v3, 0x411fd70a    # 9.99f

    const/high16 v8, 0x41200000    # 10.0f

    .line 74
    invoke-virtual {v0, v1, v8, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x418c28f6    # 17.52f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41b00000    # 22.0f

    const v12, 0x418c28f6    # 17.52f

    const/high16 v13, 0x41b00000    # 22.0f

    move-object v8, v0

    .line 75
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418c28f6    # 17.52f

    const v3, 0x413fd70a    # 11.99f

    .line 76
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41975c29    # 18.92f

    .line 78
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fc33333    # -2.95f

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x415c28f6    # -0.32f

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x40b851ec    # -0.78f

    const v12, -0x3fe33333    # -2.45f

    const v13, -0x404f5c29    # -1.38f

    const v14, -0x3f9c28f6    # -3.56f

    .line 80
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3feb851f    # 1.84f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x4057ae14    # 3.37f

    const v12, 0x3ff47ae1    # 1.91f

    const v13, 0x408a8f5c    # 4.33f

    const v14, 0x4063d70a    # 3.56f

    .line 81
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408147ae    # 4.04f

    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3fbd70a4    # 1.48f

    const v12, 0x4021eb85    # 2.53f

    const v13, 0x3ff47ae1    # 1.91f

    const v14, 0x407d70a4    # 3.96f

    .line 84
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f8b851f    # -3.82f

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x4048f5c3    # -1.43f

    const v11, 0x3f8a3d71    # 1.08f

    const v12, -0x3fcf5c29    # -2.76f

    const v14, -0x3f828f5c    # -3.96f

    .line 86
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41600000    # 14.0f

    const v3, 0x408851ec    # 4.26f

    .line 88
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40833333    # 4.1f

    const v10, 0x4155c28f    # 13.36f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x414b0a3d    # 12.69f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41400000    # 12.0f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4051eb85    # -1.36f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3dcccccd    # 0.1f

    .line 90
    invoke-virtual {v0, v10, v8, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x405851ec    # 3.38f

    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x41f0a3d7    # -0.14f

    const/high16 v14, 0x40000000    # 2.0f

    move-object v8, v0

    .line 92
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3e0f5c29    # 0.14f

    const v14, 0x3fab851f    # 1.34f

    .line 93
    invoke-virtual {v0, v8, v14, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v0, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x403ccccd    # 2.95f

    .line 97
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ea3d70a    # 0.32f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x401ccccd    # 2.45f

    const v13, 0x3fb0a3d7    # 1.38f

    const v3, 0x4063d70a    # 3.56f

    move-object v8, v0

    const v5, 0x3fab851f    # 1.34f

    move v14, v3

    .line 98
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40147ae1    # -1.84f

    const v10, -0x40deb852    # -0.63f

    const v11, -0x3fa851ec    # -3.37f

    const v12, -0x400ccccd    # -1.9f

    const v13, -0x3f7570a4    # -4.33f

    const v14, -0x3f9c28f6    # -3.56f

    .line 99
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41007ae1    # 8.03f

    .line 101
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f75c28f    # 0.96f

    const v10, -0x402b851f    # -1.66f

    const v11, 0x401f5c29    # 2.49f

    const v12, -0x3fc47ae1    # -2.93f

    const v13, 0x408a8f5c    # 4.33f

    .line 103
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x410cf5c3    # 8.81f

    const v10, 0x40b1999a    # 5.55f

    const v11, 0x4105999a    # 8.35f

    const/high16 v12, 0x40d80000    # 6.75f

    const v13, 0x41007ae1    # 8.03f

    const/high16 v14, 0x41000000    # 8.0f

    .line 104
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x419fae14    # 19.96f

    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40ab851f    # -0.83f

    const v10, -0x40666666    # -1.2f

    const v11, -0x40428f5c    # -1.48f

    const v12, -0x3fde147b    # -2.53f

    const v13, -0x400b851f    # -1.91f

    const v14, -0x3f828f5c    # -3.96f

    .line 107
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40747ae1    # 3.82f

    .line 108
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x3fb70a3d    # 1.43f

    const v11, -0x4075c28f    # -1.08f

    const v12, 0x4030a3d7    # 2.76f

    const v14, 0x407d70a4    # 3.96f

    .line 109
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416570a4    # 14.34f

    .line 111
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x411a8f5c    # 9.66f

    .line 112
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4247ae14    # -0.09f

    const v10, -0x40d70a3d    # -0.66f

    const v11, -0x41dc28f6    # -0.16f

    const v12, -0x40570a3d    # -1.32f

    const v13, -0x41dc28f6    # -0.16f

    const/high16 v14, -0x40000000    # -2.0f

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d8f5c29    # 0.07f

    const v6, -0x40533333    # -1.35f

    const v7, 0x3e23d70a    # 0.16f

    .line 114
    invoke-virtual {v0, v3, v6, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4095c28f    # 4.68f

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f266666    # 0.65f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, 0x3e23d70a    # 0.16f

    const/high16 v14, 0x40000000    # 2.0f

    .line 116
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4270a3d7    # -0.07f

    const v6, -0x41dc28f6    # -0.16f

    .line 117
    invoke-virtual {v0, v3, v5, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416970a4    # 14.59f

    const v5, 0x419c7ae1    # 19.56f

    .line 119
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x4071eb85    # -1.11f

    const v11, 0x3f87ae14    # 1.06f

    const v12, -0x3fec28f6    # -2.31f

    const v13, 0x3fb0a3d7    # 1.38f

    const v14, -0x3f9c28f6    # -3.56f

    .line 120
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x403ccccd    # 2.95f

    .line 121
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x408a3d71    # -0.96f

    const v10, 0x3fd33333    # 1.65f

    const v11, -0x3fe0a3d7    # -2.49f

    const v12, 0x403b851f    # 2.93f

    const v13, -0x3f7570a4    # -4.33f

    const v14, 0x4063d70a    # 3.56f

    .line 122
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4182e148    # 16.36f

    .line 124
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40d70a3d    # -0.66f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x40570a3d    # -1.32f

    const v13, 0x3e0f5c29    # 0.14f

    const/high16 v14, -0x40000000    # -2.0f

    .line 125
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v3, -0x40547ae1    # -1.34f

    const v5, -0x41f0a3d7    # -0.14f

    .line 126
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x3e851eb8    # 0.26f

    const/high16 v14, 0x40000000    # 2.0f

    .line 128
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v3, -0x417ae148    # -0.26f

    const v4, 0x3fae147b    # 1.36f

    .line 129
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa7ae14    # -3.38f

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 133
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 135
    sput-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 136
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
