.class public final Landroidx/compose/material/icons/filled/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# static fields
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.Psychology"

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

    const/high16 v15, 0x41500000    # 13.0f

    const v13, 0x41091eb8    # 8.57f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40b5c28f    # -0.79f

    const/4 v7, 0x0

    const v8, -0x4048f5c3    # -1.43f

    const v9, 0x3f23d70a    # 0.64f

    const v10, -0x4048f5c3    # -1.43f

    const v11, 0x3fb70a3d    # 1.43f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3fb70a3d    # 1.43f

    .line 13
    invoke-virtual {v3, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40dc28f6    # -0.64f

    const v7, -0x4048f5c3    # -1.43f

    .line 14
    invoke-virtual {v3, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x415ca3d7    # 13.79f

    .line 15
    invoke-virtual {v3, v5, v13, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v5, 0x41500000    # 13.0f

    move-object v15, v3

    .line 18
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    .line 24
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41140000    # 9.25f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x40c66666    # 6.2f

    const v10, 0x40be147b    # 5.94f

    const v11, 0x40c0a3d7    # 6.02f

    const v12, 0x411a3d71    # 9.64f

    move-object v6, v0

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40833333    # 4.1f

    const v3, 0x41433333    # 12.2f

    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40766666    # 3.85f

    const v8, 0x41487ae1    # 12.53f

    const v9, 0x4082e148    # 4.09f

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40900000    # 4.5f

    const/high16 v12, 0x41500000    # 13.0f

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f6a3d71    # -4.68f

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40170a3d    # 2.36f

    const v8, -0x4070a3d7    # -1.12f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, -0x3f9e147b    # -3.53f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, -0x3f35c28f    # -6.32f

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x40c428f6    # 6.13f

    const v9, 0x4186f5c3    # 16.87f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x40400000    # 3.0f

    .line 36
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3ec7ae14    # 0.39f

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f547ae1    # 0.83f

    const v3, 0x3f28f5c3    # 0.66f

    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v12, 0x3e800000    # 0.25f

    .line 41
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb1eb85    # 1.39f

    const v4, -0x40b33333    # -0.8f

    .line 42
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x3db851ec    # 0.09f

    .line 43
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40828f5c    # -0.99f

    const v5, -0x41333333    # -0.4f

    .line 44
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x3e947ae1    # 0.29f

    const v11, -0x40d47ae1    # -0.67f

    const v12, 0x3ec7ae14    # 0.39f

    .line 45
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x415d47ae    # 13.83f

    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3e2e147b    # 0.17f

    move-object v6, v0

    .line 47
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40333333    # -1.6f

    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42333333    # -0.1f

    const/4 v8, 0x0

    const v9, -0x41c7ae14    # -0.18f

    const v10, -0x4270a3d7    # -0.07f

    const v12, -0x41d1eb85    # -0.17f

    move-object v6, v0

    .line 49
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41e66666    # -0.15f

    const v13, -0x407851ec    # -1.06f

    .line 50
    invoke-virtual {v0, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x42333333    # -0.1f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x40d1eb85    # -0.68f

    const v12, -0x413851ec    # -0.39f

    move-object v6, v0

    .line 51
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x3ecccccd    # 0.4f

    .line 52
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x41b33333    # -0.2f

    const/4 v10, 0x0

    const/high16 v11, -0x41800000    # -0.25f

    const v12, -0x4247ae14    # -0.09f

    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404e147b    # -1.39f

    .line 54
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42b33333    # -0.05f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v12, -0x41800000    # -0.25f

    .line 55
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f570a3d    # 0.84f

    const v4, -0x40d70a3d    # -0.66f

    .line 56
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x412028f6    # 10.01f

    const v8, 0x412428f6    # 10.26f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x4122147b    # 10.13f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41200000    # 10.0f

    .line 57
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x413851ec    # -0.39f

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41130a3d    # 9.19f

    const v4, 0x410f3333    # 8.95f

    .line 59
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x42333333    # -0.1f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x417ae148    # -0.26f

    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404f5c29    # -1.38f

    const v4, 0x3f4ccccd    # 0.8f

    .line 61
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x4247ae14    # -0.09f

    .line 62
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3f2b851f    # 0.67f

    const v12, -0x413851ec    # -0.39f

    .line 64
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    .line 65
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x414051ec    # 12.02f

    const v8, 0x40c23d71    # 6.07f

    const v9, 0x4141999a    # 12.1f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x41433333    # 12.2f

    const/high16 v12, 0x40c00000    # 6.0f

    .line 66
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fcccccd    # 1.6f

    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e2e147b    # 0.17f

    move-object v6, v0

    .line 68
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f87ae14    # 1.06f

    .line 69
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x3ec7ae14    # 0.39f

    move-object v6, v0

    .line 70
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3db851ec    # 0.09f

    .line 72
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb0a3d7    # 1.38f

    .line 73
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3e851eb8    # 0.26f

    .line 74
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40a66666    # -0.85f

    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x417fd70a    # 15.99f

    const v8, 0x411bae14    # 9.73f

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x411dc28f    # 9.86f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41200000    # 10.0f

    .line 76
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 79
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 81
    sput-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
