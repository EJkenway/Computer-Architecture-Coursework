.class public final Landroidx/compose/material/icons/twotone/CopyrightKt;
.super Ljava/lang/Object;
.source "Copyright.kt"


# static fields
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCopyright(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Copyright"

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

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3f72e148    # -4.41f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x4065c28f    # 3.59f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x41000000    # 8.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x4065c28f    # 3.59f

    .line 13
    invoke-virtual {v3, v13, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    .line 14
    invoke-virtual {v3, v11, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v10, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41523d71    # 13.14f

    const v8, 0x412147ae    # 10.08f

    .line 17
    invoke-virtual {v3, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3ea8f5c3    # 0.33f

    const v24, 0x3e23d70a    # 0.16f

    const v25, 0x3f2147ae    # 0.63f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3f6147ae    # 0.88f

    move-object v5, v3

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3f1eb852    # 0.62f

    const v11, 0x3eae147b    # 0.34f

    const v10, 0x3f170a3d    # 0.59f

    .line 19
    invoke-virtual {v3, v11, v5, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3e6147ae    # 0.22f

    const v24, 0x3f63d70a    # 0.89f

    const v25, 0x3e6b851f    # 0.23f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x42333333    # -0.1f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x41666666    # -0.3f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x4170a3d7    # -0.28f

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x41147ae1    # -0.46f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x41428f5c    # -0.37f

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x40eb851f    # -0.58f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fe51eb8    # 1.79f

    .line 25
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f4a3d71    # 0.79f

    const v10, -0x41666666    # -0.3f

    const v24, 0x3f933333    # 1.15f

    move/from16 v11, v24

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x40c28f5c    # -0.74f

    const v11, 0x3f70a3d7    # 0.94f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x416147ae    # -0.31f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x4075c28f    # -1.08f

    const v11, 0x3f2147ae    # 0.63f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x412e147b    # -0.41f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x40a66666    # -0.85f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x40570a3d    # -1.32f

    const v11, 0x3e6b851f    # 0.23f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40d9999a    # -0.65f

    const/4 v7, 0x0

    const v8, -0x4063d70a    # -1.22f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40266666    # -1.7f

    const v11, -0x4151eb85    # -0.34f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x410a3d71    # -0.48f

    const v7, -0x419eb852    # -0.22f

    const v8, -0x409eb852    # -0.88f

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x40666666    # -1.2f

    const v11, -0x40970a3d    # -0.91f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40ab851f    # -0.83f

    const v6, -0x40533333    # -1.35f

    const v11, -0x40f0a3d7    # -0.56f

    const v10, -0x40ca3d71    # -0.71f

    .line 32
    invoke-virtual {v3, v11, v5, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41e66666    # -0.15f

    const v7, -0x40fae148    # -0.52f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x407851ec    # -1.06f

    const v24, -0x41947ae1    # -0.23f

    const v25, -0x402e147b    # -1.64f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4175c28f    # -0.27f

    .line 34
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40eb851f    # -0.58f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x3e75c28f    # 0.24f

    const v24, -0x402e147b    # -1.64f

    move/from16 v11, v24

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x4087ae14    # -0.97f

    const v10, 0x3f35c28f    # 0.71f

    const v11, -0x4051eb85    # -1.36f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40cf5c29    # -0.69f

    const v6, -0x40947ae1    # -0.92f

    const v11, 0x3f3851ec    # 0.72f

    const v10, 0x3f99999a    # 1.2f

    .line 37
    invoke-virtual {v3, v11, v5, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x4151eb85    # -0.34f

    const v24, 0x3fd9999a    # 1.7f

    const v25, -0x4151eb85    # -0.34f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 38
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f028f5c    # 0.51f

    const/4 v7, 0x0

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3fb1eb85    # 1.39f

    const v11, 0x3e6b851f    # 0.23f

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, 0x3f28f5c3    # 0.66f

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3f1eb852    # 0.62f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f8147ae    # 1.01f

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3fa51eb8    # 1.29f

    .line 42
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x401ae148    # -1.79f

    .line 43
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const v7, -0x419eb852    # -0.22f

    const v8, -0x42b33333    # -0.05f

    const v9, -0x411eb852    # -0.44f

    const v10, -0x41f0a3d7    # -0.14f

    const v24, -0x40dc28f6    # -0.64f

    move/from16 v11, v24

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x40f851ec    # -0.53f

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x41e66666    # -0.15f

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x4175c28f    # -0.27f

    const v10, -0x40fae148    # -0.52f

    const v11, -0x4147ae14    # -0.36f

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x41333333    # -0.4f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40deb852    # -0.63f

    const v11, -0x41fae148    # -0.13f

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3c23d70a    # 0.01f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40970a3d    # -0.91f

    const v11, 0x3e6b851f    # 0.23f

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x40e8f5c3    # -0.59f

    const v11, 0x3f1eb852    # 0.62f

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f5eb852    # 0.87f

    const/high16 v11, -0x41800000    # -0.25f

    const v10, -0x41666666    # -0.3f

    .line 50
    invoke-virtual {v3, v11, v5, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3f28f5c3    # 0.66f

    const v24, -0x425c28f6    # -0.08f

    const v25, 0x3f8147ae    # 1.01f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3e8a3d71    # 0.27f

    .line 52
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3da3d70a    # 0.08f

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v11, v24

    .line 53
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x4065c28f    # 3.59f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41400000    # 12.0f

    move-object v15, v3

    .line 56
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 58
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x412dc28f    # 10.86f

    const v2, 0x412147ae    # 10.08f

    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x40e147ae    # -0.62f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x40a147ae    # -0.87f

    move-object v7, v0

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x40e147ae    # -0.62f

    const v3, 0x3f170a3d    # 0.59f

    const v4, 0x3eae147b    # 0.34f

    .line 64
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e75c28f    # 0.24f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3f68f5c3    # 0.91f

    const v13, -0x41947ae1    # -0.23f

    .line 65
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3f2147ae    # 0.63f

    const v13, 0x3e051eb8    # 0.13f

    .line 66
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3f051eb8    # 0.52f

    const v13, 0x3eb851ec    # 0.36f

    .line 67
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f07ae14    # 0.53f

    .line 68
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3f23d70a    # 0.64f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe51eb8    # 1.79f

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x421eb852    # -0.11f

    const v11, -0x4099999a    # -0.9f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x405ae148    # -1.29f

    .line 71
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x413851ec    # -0.39f

    const v10, -0x41333333    # -0.4f

    const v11, -0x40c51eb8    # -0.73f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x407eb852    # -1.01f

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41666666    # -0.3f

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x40d70a3d    # -0.66f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x4075c28f    # -1.08f

    const v13, -0x40d70a3d    # -0.66f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4128f5c3    # -0.42f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x409eb852    # -0.88f

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x404e147b    # -1.39f

    const v13, -0x41947ae1    # -0.23f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40d9999a    # -0.65f

    const/4 v9, 0x0

    const v10, -0x4063d70a    # -1.22f

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x40266666    # -1.7f

    const v13, 0x3eae147b    # 0.34f

    .line 75
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x40666666    # -1.2f

    const v13, 0x3f6b851f    # 0.92f

    .line 76
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f570a3d    # 0.84f

    const v2, 0x3fae147b    # 1.36f

    const v3, -0x40ca3d71    # -0.71f

    const v4, -0x40f0a3d7    # -0.56f

    .line 77
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f87ae14    # 1.06f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3fd1eb85    # 1.64f

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f147ae1    # 0.58f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x3e6b851f    # 0.23f

    .line 80
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3f051eb8    # 0.52f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x3f35c28f    # 0.71f

    const v13, 0x3faccccd    # 1.35f

    .line 81
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f3851ec    # 0.72f

    .line 82
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ef5c28f    # 0.48f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3fd9999a    # 1.7f

    const v13, 0x3eae147b    # 0.34f

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f68f5c3    # 0.91f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x41947ae1    # -0.23f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3f451eb8    # 0.77f

    const v11, -0x4147ae14    # -0.36f

    const v12, 0x3f8a3d71    # 1.08f

    const v13, -0x40deb852    # -0.63f

    .line 85
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e9eb852    # 0.31f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3f0f5c29    # 0.56f

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, -0x408f5c29    # -0.94f

    .line 86
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3e947ae1    # 0.29f

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x406ccccd    # -1.15f

    .line 87
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401ae148    # -1.79f

    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x41e66666    # -0.15f

    const v13, 0x3f147ae1    # 0.58f

    .line 89
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3eeb851f    # 0.46f

    .line 90
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const v2, 0x3e6b851f    # 0.23f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3e99999a    # 0.3f

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3db851ec    # 0.09f

    const v12, -0x40e66666    # -0.6f

    const v13, 0x3dcccccd    # 0.1f

    .line 92
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4147ae14    # -0.36f

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x40d70a3d    # -0.66f

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x409c28f6    # -0.89f

    const v13, -0x41947ae1    # -0.23f

    .line 93
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x4119999a    # -0.45f

    const v11, -0x41428f5c    # -0.37f

    const v12, -0x40e8f5c3    # -0.59f

    const v13, -0x40e147ae    # -0.62f

    .line 94
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const v2, -0x409eb852    # -0.88f

    const v3, -0x41666666    # -0.3f

    const/high16 v4, -0x41800000    # -0.25f

    .line 95
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42b33333    # -0.05f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x40d47ae1    # -0.67f

    const v12, -0x425c28f6    # -0.08f

    const/high16 v13, -0x40800000    # -1.0f

    .line 96
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x40d1eb85    # -0.68f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x407eb852    # -1.01f

    .line 98
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 101
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v4, -0x3ee00000    # -10.0f

    .line 103
    invoke-virtual {v0, v3, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x418c28f6    # 17.52f

    .line 104
    invoke-virtual {v0, v2, v1, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 106
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3f72e148    # -4.41f

    const/4 v9, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x3f9a3d71    # -3.59f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, -0x3f000000    # -8.0f

    .line 107
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 108
    invoke-virtual {v0, v5, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0, v2, v5, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3f9a3d71    # -3.59f

    .line 110
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 113
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 115
    sput-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 116
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
