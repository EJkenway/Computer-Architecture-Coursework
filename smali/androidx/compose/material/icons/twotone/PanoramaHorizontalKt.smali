.class public final Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "PanoramaHorizontal.kt"


# static fields
.field private static _panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaHorizontal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.PanoramaHorizontal"

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

    const/high16 v15, 0x40800000    # 4.0f

    const v13, 0x40d147ae    # 6.54f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x412e8f5c    # 10.91f

    .line 12
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40266666    # 2.6f

    const v7, -0x40bae148    # -0.77f

    const v8, 0x40a8f5c3    # 5.28f

    const v9, -0x406b851f    # -1.16f

    const/high16 v10, 0x41000000    # 8.0f

    const v24, -0x406b851f    # -1.16f

    move-object v5, v3

    move/from16 v11, v24

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40accccd    # 5.4f

    const/high16 v6, 0x41000000    # 8.0f

    const v11, 0x3ec7ae14    # 0.39f

    const v10, 0x3f947ae1    # 1.16f

    .line 14
    invoke-virtual {v3, v5, v11, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd9999a    # -2.6f

    const v7, 0x3f47ae14    # 0.78f

    const v8, -0x3f570a3d    # -5.28f

    const v9, 0x3f95c28f    # 1.17f

    const/high16 v24, -0x3f000000    # -8.0f

    const v25, 0x3f947ae1    # 1.16f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd1eb85    # -2.72f

    const/4 v7, 0x0

    const v8, -0x3f533333    # -5.4f

    const v9, -0x413851ec    # -0.39f

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x406b851f    # -1.16f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x40d147ae    # 6.54f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x40800000    # 4.0f

    move-object v15, v3

    .line 20
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41ab70a4    # 21.43f

    .line 26
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42333333    # -0.1f

    const/4 v9, 0x0

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x416147ae    # -0.31f

    const v13, 0x3d75c28f    # 0.06f

    move-object v7, v0

    .line 27
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x419170a4    # 18.18f

    const v9, 0x40a51eb8    # 5.16f

    const v10, 0x417170a4    # 15.09f

    const v11, 0x40b66666    # 5.7f

    const/high16 v12, 0x41400000    # 12.0f

    const v13, 0x40b66666    # 5.7f

    .line 28
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f3a3d71    # -6.18f

    const v2, -0x40f33333    # -0.55f

    const v3, -0x3eee147b    # -9.12f

    const v4, -0x402e147b    # -1.64f

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x403147ae    # 2.77f

    const v9, 0x4080a3d7    # 4.02f

    const v10, 0x402a3d71    # 2.66f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x40247ae1    # 2.57f

    const/high16 v13, 0x40800000    # 4.0f

    .line 30
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4151eb85    # -0.34f

    const/4 v9, 0x0

    const v10, -0x40ee147b    # -0.57f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x40ee147b    # -0.57f

    const v13, 0x3f2147ae    # 0.63f

    .line 31
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x416c0000    # 14.75f

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3f1eb852    # 0.62f

    const v12, 0x3f11eb85    # 0.57f

    const v13, 0x3f1eb852    # 0.62f

    .line 33
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3e9eb852    # 0.31f

    const v13, -0x428a3d71    # -0.06f

    .line 34
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x403c28f6    # 2.94f

    const v9, -0x40733333    # -1.1f

    const v10, 0x40c0f5c3    # 6.03f

    const v11, -0x402e147b    # -1.64f

    const v12, 0x4111eb85    # 9.12f

    const v13, -0x402e147b    # -1.64f

    .line 35
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c5c28f    # 6.18f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x4111eb85    # 9.12f

    const v4, 0x3fd1eb85    # 1.64f

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3e570a3d    # 0.21f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3e9eb852    # 0.31f

    const v13, 0x3d75c28f    # 0.06f

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    const v10, 0x3f11eb85    # 0.57f

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3f11eb85    # 0.57f

    const v13, -0x40deb852    # -0.63f

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409428f6    # 4.63f

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x41333333    # -0.4f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x40deb852    # -0.63f

    const v12, -0x40ee147b    # -0.57f

    .line 40
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x418b999a    # 17.45f

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fd9999a    # -2.6f

    const v9, -0x40bae148    # -0.77f

    const v10, -0x3f570a3d    # -5.28f

    const v11, -0x406b851f    # -1.16f

    const/high16 v12, -0x3f000000    # -8.0f

    const v13, -0x406b851f    # -1.16f

    .line 43
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f533333    # -5.4f

    const/high16 v2, -0x3f000000    # -8.0f

    const v3, 0x3f947ae1    # 1.16f

    const v4, 0x3ec7ae14    # 0.39f

    .line 44
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40266666    # 2.6f

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x40a8f5c3    # 5.28f

    const v11, 0x3f947ae1    # 1.16f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x3f947ae1    # 1.16f

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x402e147b    # 2.72f

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x40accccd    # 5.4f

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x406b851f    # -1.16f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412e8f5c    # 10.91f

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 51
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 54
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
