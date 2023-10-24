.class public final Landroidx/compose/material/icons/filled/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# static fields
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEngineering(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 97

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v80, v1

    move-object/from16 v63, v1

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

    const-string v2, "Filled.Engineering"

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

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v15, 0x41100000    # 9.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd51eb8    # -2.67f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f    # 1.34f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40000000    # -2.0f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x4182b852    # 16.34f

    const v8, 0x413ab852    # 11.67f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x41700000    # 15.0f

    move-object v5, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v5, 0x41100000    # 9.0f

    move-object v15, v3

    .line 19
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v13, 0x41b0cccd    # 22.1f

    const v14, 0x40dae148    # 6.84f

    .line 25
    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3c23d70a    # 0.01f

    const v8, -0x421eb852    # -0.11f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x4151eb85    # -0.34f

    move-object v6, v3

    .line 26
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x430a3d71    # -0.03f

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40eb851f    # -0.58f

    const v15, 0x3f3d70a4    # 0.74f

    .line 28
    invoke-virtual {v3, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x41e66666    # -0.15f

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x419eb852    # -0.22f

    move-object v6, v3

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40cccccd    # -0.7f

    const v11, -0x40651eb8    # -1.21f

    .line 30
    invoke-virtual {v3, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x42333333    # -0.1f

    const v16, -0x41a8f5c3    # -0.21f

    const v17, -0x425c28f6    # -0.08f

    const v5, -0x40651eb8    # -1.21f

    move/from16 v11, v16

    const v4, -0x40cccccd    # -0.7f

    move/from16 v12, v17

    .line 31
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41a8cccd    # 21.1f

    const v7, 0x408d70a4    # 4.42f

    .line 32
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, -0x413d70a4    # -0.38f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x40e8f5c3    # -0.59f

    const v12, -0x4151eb85    # -0.34f

    move-object v6, v3

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41fae148    # -0.13f

    const v12, -0x4091eb85    # -0.93f

    .line 34
    invoke-virtual {v3, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41a2e148    # 20.36f

    const v8, 0x4043d70a    # 3.06f

    const v9, 0x41a251ec    # 20.29f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x41a1999a    # 20.2f

    const/high16 v16, 0x40400000    # 3.0f

    move-object v6, v3

    const v13, -0x4091eb85    # -0.93f

    move/from16 v12, v16

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x404ccccd    # -1.4f

    .line 36
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4247ae14    # -0.09f

    const/4 v8, 0x0

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x41d1eb85    # -0.17f

    const v12, 0x3e19999a    # 0.15f

    move-object v6, v3

    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41940000    # 18.5f

    const v7, 0x40828f5c    # 4.08f

    .line 38
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x412e147b    # -0.41f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x40e8f5c3    # -0.59f

    const v12, 0x3eae147b    # 0.34f

    move-object v6, v3

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40a147ae    # -0.87f

    const v11, -0x414ccccd    # -0.35f

    .line 40
    invoke-virtual {v3, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x430a3d71    # -0.03f

    const v9, -0x41d1eb85    # -0.17f

    const/4 v10, 0x0

    const v16, -0x41a8f5c3    # -0.21f

    const v19, 0x3da3d70a    # 0.08f

    const v14, -0x414ccccd    # -0.35f

    move/from16 v11, v16

    move/from16 v12, v19

    .line 41
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3f9ae148    # 1.21f

    .line 42
    invoke-virtual {v3, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3d23d70a    # 0.04f

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3f9ae148    # 1.21f

    move v12, v4

    .line 43
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f147ae1    # 0.58f

    .line 44
    invoke-virtual {v3, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3de147ae    # 0.11f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x430a3d71    # -0.03f

    const v12, 0x3eae147b    # 0.34f

    .line 45
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v9, 0x3c23d70a    # 0.01f

    const v11, 0x3cf5c28f    # 0.03f

    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40c28f5c    # -0.74f

    .line 47
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3e6147ae    # 0.22f

    move-object v6, v3

    .line 48
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f333333    # 0.7f

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3da3d70a    # 0.08f

    .line 50
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f5eb852    # 0.87f

    .line 51
    invoke-virtual {v3, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3ec28f5c    # 0.38f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3eae147b    # 0.34f

    .line 52
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6e147b    # 0.93f

    const v14, 0x3e051eb8    # 0.13f

    .line 53
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41951eb8    # 18.64f

    const v8, 0x411f0a3d    # 9.94f

    const v9, 0x4195ae14    # 18.71f

    const/high16 v10, 0x41200000    # 10.0f

    const v11, 0x41966666    # 18.8f

    const/high16 v12, 0x41200000    # 10.0f

    move-object v6, v3

    .line 54
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fb33333    # 1.4f

    .line 55
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3db851ec    # 0.09f

    const/4 v8, 0x0

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x41e66666    # -0.15f

    move-object v6, v3

    .line 56
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3f170a3d    # 0.59f

    const v12, -0x4151eb85    # -0.34f

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eb33333    # 0.35f

    .line 59
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3e2e147b    # 0.17f

    const/4 v10, 0x0

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x425c28f6    # -0.08f

    move-object v6, v3

    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40651eb8    # -1.21f

    .line 61
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x419eb852    # -0.22f

    move-object v6, v3

    .line 62
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40dae148    # 6.84f

    const v6, 0x41b0cccd    # 22.1f

    .line 63
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v13, 0x40f80000    # 7.75f

    .line 65
    invoke-virtual {v3, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40cf5c29    # -0.69f

    const/4 v8, 0x0

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x40f0a3d7    # -0.56f

    const/high16 v11, -0x40600000    # -1.25f

    const/high16 v12, -0x40600000    # -1.25f

    move-object v6, v3

    .line 66
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40600000    # -1.25f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, 0x3f0f5c29    # 0.56f

    const/high16 v9, 0x3fa00000    # 1.25f

    .line 67
    invoke-virtual {v3, v8, v6, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v3, v9, v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41a1851f    # 20.19f

    .line 69
    invoke-virtual {v3, v6, v13, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 72
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 74
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 77
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v4, 0x419f5c29    # 19.92f

    const v6, 0x413ae148    # 11.68f

    .line 78
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x41000000    # -0.5f

    const v13, -0x40a147ae    # -0.87f

    .line 79
    invoke-virtual {v3, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x42333333    # -0.1f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x41e66666    # -0.15f

    const v12, -0x428a3d71    # -0.06f

    move-object v6, v3

    .line 80
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40e147ae    # -0.62f

    const/high16 v6, 0x3e800000    # 0.25f

    .line 81
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41fae148    # -0.13f

    const v8, -0x42333333    # -0.1f

    const v9, -0x4175c28f    # -0.27f

    const v10, -0x41c7ae14    # -0.18f

    const v11, -0x4128f5c3    # -0.42f

    const v12, -0x418a3d71    # -0.24f

    move-object v6, v3

    .line 82
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x40d70a3d    # -0.66f

    .line 83
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4190f5c3    # 18.12f

    const v8, 0x4120a3d7    # 10.04f

    const v9, 0x41907ae1    # 18.06f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41200000    # 10.0f

    move-object v6, v3

    .line 84
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x428a3d71    # -0.06f

    const/4 v8, 0x0

    const v9, -0x421eb852    # -0.11f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3de147ae    # 0.11f

    .line 86
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4247ae14    # -0.09f

    const v6, 0x3f28f5c3    # 0.66f

    .line 87
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x3e75c28f    # 0.24f

    move-object v6, v3

    .line 88
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40e147ae    # -0.62f

    const/high16 v6, -0x41800000    # -0.25f

    .line 89
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x420a3d71    # -0.12f

    const/4 v10, 0x0

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3d75c28f    # 0.06f

    move-object v6, v3

    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x41000000    # -0.5f

    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3e23d70a    # 0.16f

    .line 92
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f07ae14    # 0.53f

    const v6, 0x3ed1eb85    # 0.41f

    .line 93
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3da3d70a    # 0.08f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3e75c28f    # 0.24f

    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3ca3d70a    # 0.02f

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f851ec    # -0.53f

    const v6, 0x3ed1eb85    # 0.41f

    .line 96
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x430a3d71    # -0.03f

    const v12, 0x3e23d70a    # 0.16f

    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3d75c28f    # 0.06f

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f1eb852    # 0.62f

    const/high16 v5, -0x41800000    # -0.25f

    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3e75c28f    # 0.24f

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3f28f5c3    # 0.66f

    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41871eb8    # 16.89f

    const v8, 0x416f5c29    # 14.96f

    const v9, 0x4187851f    # 16.94f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41700000    # 15.0f

    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d75c28f    # 0.06f

    const/4 v8, 0x0

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x421eb852    # -0.11f

    .line 105
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x40d70a3d    # -0.66f

    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x3e947ae1    # 0.29f

    const v10, -0x41e66666    # -0.15f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, -0x418a3d71    # -0.24f

    .line 107
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f1eb852    # 0.62f

    const/high16 v5, 0x3e800000    # 0.25f

    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const v11, 0x3e19999a    # 0.15f

    const v12, -0x428a3d71    # -0.06f

    .line 109
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    invoke-virtual {v3, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x41dc28f6    # -0.16f

    .line 111
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40fae148    # -0.52f

    const v5, -0x412e147b    # -0.41f

    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3c23d70a    # 0.01f

    const v8, -0x425c28f6    # -0.08f

    const v10, -0x41dc28f6    # -0.16f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x418a3d71    # -0.24f

    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x435c28f6    # -0.02f

    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f07ae14    # 0.53f

    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x419f70a4    # 19.93f

    const v8, 0x413cf5c3    # 11.81f

    const v9, 0x419f851f    # 19.94f

    const v10, 0x413bd70a    # 11.74f

    const v11, 0x419f5c29    # 19.92f

    const v12, 0x413ae148    # 11.68f

    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x418c0000    # 17.5f

    const v5, 0x415547ae    # 13.33f

    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41147ae1    # -0.46f

    const/4 v8, 0x0

    const v9, -0x40ab851f    # -0.83f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x40ab851f    # -0.83f

    const v12, -0x40ab851f    # -0.83f

    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3f547ae1    # 0.83f

    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3f547ae1    # 0.83f

    .line 121
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4192a3d7    # 18.33f

    const v8, 0x414f5c29    # 12.96f

    const v9, 0x418fae14    # 17.96f

    const v10, 0x415547ae    # 13.33f

    const/high16 v11, 0x418c0000    # 17.5f

    const v12, 0x415547ae    # 13.33f

    .line 122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 125
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 130
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x4097ae14    # 4.74f

    const/high16 v4, 0x41100000    # 9.0f

    .line 131
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41087ae1    # 8.53f

    .line 132
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e8a3d71    # 0.27f

    const/4 v5, 0x0

    const v6, 0x3efae148    # 0.49f

    const v7, -0x419eb852    # -0.22f

    const v8, 0x3efae148    # 0.49f

    const v9, -0x41051eb8    # -0.49f

    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4107d70a    # 8.49f

    .line 134
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x4175c28f    # -0.27f

    const v6, -0x419eb852    # -0.22f

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x41051eb8    # -0.49f

    move-object v3, v10

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41500000    # 13.0f

    .line 136
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40428f5c    # -1.48f

    const v6, -0x40b0a3d7    # -0.81f

    const/high16 v7, -0x3fd00000    # -2.75f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x3fa33333    # -3.45f

    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40b00000    # 5.5f

    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x40b8f5c3    # 5.78f

    const v6, 0x412c7ae1    # 10.78f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41280000    # 10.5f

    const/high16 v9, 0x40c00000    # 6.0f

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x40b8f5c3    # 5.78f

    const/high16 v5, 0x41200000    # 10.0f

    .line 140
    invoke-virtual {v10, v3, v4, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40847ae1    # 4.14f

    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x411ae148    # 9.68f

    const v5, 0x4081eb85    # 4.06f

    const v6, 0x4115999a    # 9.35f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x40800000    # 4.0f

    move-object v3, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41051eb8    # 8.32f

    const v4, 0x4081eb85    # 4.06f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x40847ae1    # 4.14f

    .line 143
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40b8f5c3    # 5.78f

    const v6, 0x40f8f5c3    # 7.78f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x40f00000    # 7.5f

    const/high16 v9, 0x40c00000    # 6.0f

    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x40b8f5c3    # 5.78f

    const/high16 v5, 0x40e00000    # 7.0f

    .line 146
    invoke-virtual {v10, v3, v4, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4091999a    # 4.55f

    .line 147
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40b9eb85    # 5.81f

    const/high16 v5, 0x40a80000    # 5.25f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40d0a3d7    # 6.52f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41000000    # 8.0f

    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4097ae14    # 4.74f

    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x408f0a3d    # 4.47f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40880000    # 4.25f

    const v7, 0x4103851f    # 8.22f

    const/high16 v8, 0x40880000    # 4.25f

    const v9, 0x4107d70a    # 8.49f

    move-object v3, v10

    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3cf5c28f    # 0.03f

    .line 151
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40880000    # 4.25f

    const v5, 0x410c7ae1    # 8.78f

    const v6, 0x408f0a3d    # 4.47f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x4097ae14    # 4.74f

    const/high16 v9, 0x41100000    # 9.0f

    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 155
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41100000    # 9.0f

    .line 161
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fee147b    # 1.86f

    const/4 v2, 0x0

    const v3, 0x405a3d71    # 3.41f

    const v4, -0x405c28f6    # -1.28f

    const v5, 0x40770a3d    # 3.86f

    const/high16 v6, -0x3fc00000    # -3.0f

    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a47ae1    # 5.14f

    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b2e148    # 5.59f

    const v2, 0x413b851f    # 11.72f

    const v3, 0x40e47ae1    # 7.14f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 167
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 169
    sput-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 170
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
