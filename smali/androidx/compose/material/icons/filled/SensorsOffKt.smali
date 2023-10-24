.class public final Landroidx/compose/material/icons/filled/SensorsOffKt;
.super Ljava/lang/Object;
.source "SensorsOff.kt"


# static fields
.field private static _sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSensorsOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.SensorsOff"

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

    const v8, 0x41023d71    # 8.14f

    const v9, 0x412f5c29    # 10.96f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4100cccd    # 8.05f

    const v2, 0x4134a3d7    # 11.29f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x413a3d71    # 11.64f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x40066666    # 2.1f

    const v5, 0x3f95c28f    # 1.17f

    const v6, 0x40351eb8    # 2.83f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x404a3d71    # -1.42f

    const v11, 0x3fb5c28f    # 1.42f

    .line 14
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d570a4    # 6.67f

    const v2, 0x41728f5c    # 15.16f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x415a8f5c    # 13.66f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4091eb85    # -0.93f

    const v3, 0x3e570a3d    # 0.21f

    const v4, -0x4019999a    # -1.8f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x3fda3d71    # -2.59f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a3851f    # 5.11f

    const v1, 0x40fe147b    # 7.94f

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408ccccd    # 4.4f

    const v2, 0x4112147b    # 9.13f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x412851ec    # 10.52f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x400d70a4    # 2.21f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x4086b852    # 4.21f

    const v5, 0x40166666    # 2.35f

    const v6, 0x40b4cccd    # 5.65f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4047ae14    # 3.12f

    const v2, 0x418a147b    # 17.26f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x416c28f6    # 14.76f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3ffd70a4    # -2.04f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x3f847ae1    # -3.93f

    const v5, 0x3fd47ae1    # 1.66f

    const v6, -0x3f4fae14    # -5.51f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb1eb85    # 1.39f

    const v1, 0x40870a3d    # 4.22f

    .line 23
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    const v1, -0x404b851f    # -1.41f

    .line 24
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41930a3d    # 18.38f

    .line 25
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x418b5c29    # 17.42f

    const v9, 0x416970a4    # 14.59f

    .line 29
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418e51ec    # 17.79f

    const v2, 0x415ccccd    # 13.8f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x414ee148    # 12.93f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x402b851f    # -1.66f

    const v3, -0x40d47ae1    # -0.67f

    const v4, -0x3fb5c28f    # -3.16f

    const v5, -0x401eb852    # -1.76f

    const v6, -0x3f7851ec    # -4.24f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4178cccd    # 15.55f

    const v2, 0x411e6666    # 9.9f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x412e6666    # 10.9f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f35c28f    # 0.71f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f851eb8    # 1.04f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fbd70a4    # 1.48f

    const v3, -0x41333333    # -0.4f

    const v4, 0x4037ae14    # 2.87f

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x4081eb85    # 4.06f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb9999a    # 1.45f

    .line 39
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41ab1eb8    # 21.39f

    const v2, 0x417ee148    # 15.93f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x4160a3d7    # 14.04f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3fcf5c29    # -2.76f

    const v3, -0x4070a3d7    # -1.12f

    const v4, -0x3f57ae14    # -5.26f

    const v5, -0x3fc47ae1    # -2.93f

    const v6, -0x3f1dc28f    # -7.07f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4198cccd    # 19.1f

    const v2, 0x40f947ae    # 7.79f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x411ca3d7    # 9.79f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material/icons/filled/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
