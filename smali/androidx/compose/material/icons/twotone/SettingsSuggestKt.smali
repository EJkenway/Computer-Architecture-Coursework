.class public final Landroidx/compose/material/icons/twotone/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


# static fields
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.SettingsSuggest"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x41611eb8    # 14.07f

    const v4, 0x4173ae14    # 15.23f

    .line 11
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3df5c28f    # 0.12f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x40628f5c    # -1.23f

    move-object v3, v10

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x40a8f5c3    # -0.84f

    const v8, -0x41c7ae14    # -0.18f

    .line 13
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fbeb852    # 1.49f

    const v15, -0x406f5c29    # -1.13f

    .line 14
    invoke-virtual {v10, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40c51eb8    # -0.73f

    const v9, -0x405d70a4    # -1.27f

    .line 15
    invoke-virtual {v10, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40228f5c    # -1.73f

    const v7, 0x3f3ae148    # 0.73f

    .line 16
    invoke-virtual {v10, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f0a3d7    # -0.56f

    const v5, -0x40e66666    # -0.6f

    const v6, -0x4059999a    # -1.3f

    const v24, -0x407ae148    # -1.04f

    const v25, -0x3ff7ae14    # -2.13f

    const v26, -0x40628f5c    # -1.23f

    move/from16 v7, v24

    const v11, -0x40228f5c    # -1.73f

    move/from16 v8, v25

    move/from16 v9, v26

    .line 17
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x412bae14    # 10.73f

    const/high16 v4, 0x41000000    # 8.0f

    .line 18
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x411451ec    # 9.27f

    .line 19
    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41107ae1    # 9.03f

    const v4, 0x411dc28f    # 9.86f

    .line 20
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x40370a3d    # -1.57f

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x3ff7ae14    # -2.13f

    const v24, 0x3f9d70a4    # 1.23f

    move-object v3, v10

    move/from16 v9, v24

    .line 21
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v10, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fa28f5c    # 1.27f

    .line 23
    invoke-virtual {v10, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f90a3d7    # 1.13f

    const v3, 0x3fbeb852    # 1.49f

    .line 24
    invoke-virtual {v10, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3f4ccccd    # 0.8f

    const v24, -0x41c7ae14    # -0.18f

    const v25, 0x3f9d70a4    # 1.23f

    move-object v3, v10

    const v11, 0x3f90a3d7    # 1.13f

    move/from16 v8, v24

    const v13, 0x3fa28f5c    # 1.27f

    move/from16 v9, v25

    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3f9d70a4    # 1.23f

    .line 26
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x404147ae    # -1.49f

    .line 27
    invoke-virtual {v10, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f3ae148    # 0.73f

    .line 28
    invoke-virtual {v10, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fdd70a4    # 1.73f

    const v6, -0x40c51eb8    # -0.73f

    .line 29
    invoke-virtual {v10, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f0f5c29    # 0.56f

    const v5, 0x3f19999a    # 0.6f

    const v24, 0x3fa66666    # 1.3f

    const v25, 0x3f851eb8    # 1.04f

    const v26, 0x400851ec    # 2.13f

    const v27, 0x3f9d70a4    # 1.23f

    const v28, -0x40c51eb8    # -0.73f

    move/from16 v6, v24

    const v11, 0x3fdd70a4    # 1.73f

    move/from16 v7, v25

    const v11, 0x3f3ae148    # 0.73f

    move/from16 v8, v26

    move/from16 v9, v27

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41a00000    # 20.0f

    const v9, 0x411451ec    # 9.27f

    .line 31
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fbc28f6    # 1.47f

    .line 32
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x4011eb85    # -1.86f

    .line 33
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f547ae1    # 0.83f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3fc8f5c3    # 1.57f

    const v7, -0x40deb852    # -0.63f

    const v24, 0x400851ec    # 2.13f

    const v25, -0x40628f5c    # -1.23f

    move-object v3, v10

    move/from16 v8, v24

    move/from16 v9, v25

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fdd70a4    # 1.73f

    .line 35
    invoke-virtual {v10, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x405d70a4    # -1.27f

    .line 36
    invoke-virtual {v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41611eb8    # 14.07f

    const v4, 0x4173ae14    # 15.23f

    .line 37
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x41880000    # 17.0f

    .line 39
    invoke-virtual {v10, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x402b851f    # -1.66f

    const/4 v5, 0x0

    const/high16 v6, -0x3fc00000    # -3.0f

    const v24, -0x40547ae1    # -1.34f

    const/high16 v25, -0x3fc00000    # -3.0f

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object v3, v10

    const/high16 v13, 0x41880000    # 17.0f

    move/from16 v7, v24

    const/high16 v11, 0x41200000    # 10.0f

    move/from16 v8, v25

    move/from16 v9, v26

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fab851f    # 1.34f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    .line 41
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v10, v5, v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x413a8f5c    # 11.66f

    .line 43
    invoke-virtual {v10, v6, v13, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const v6, 0x3fa28f5c    # 1.27f

    const v7, -0x40c51eb8    # -0.73f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v8, ""

    const v9, -0x406f5c29    # -1.13f

    move-object v15, v8

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 48
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-direct {v8, v12, v13, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41500000    # 13.0f

    .line 52
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v0

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    invoke-virtual {v0, v2, v8, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v12, v2, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41173333    # 9.45f

    .line 56
    invoke-virtual {v0, v2, v1, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    .line 57
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x402b851f    # -1.66f

    const/high16 v15, -0x3fc00000    # -3.0f

    const v16, 0x3fab851f    # 1.34f

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, 0x40400000    # 3.0f

    move-object v12, v0

    .line 58
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40547ae1    # -1.34f

    .line 60
    invoke-virtual {v0, v5, v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x413a8f5c    # 11.66f

    .line 61
    invoke-virtual {v0, v2, v1, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41940000    # 18.5f

    .line 64
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8b851f    # 1.09f

    const v4, -0x3fe5c28f    # -2.41f

    .line 65
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v5, 0x40b00000    # 5.5f

    .line 66
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40747ae1    # -1.09f

    .line 67
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40747ae1    # -1.09f

    const v5, 0x401a3d71    # 2.41f

    .line 69
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v5, 0x40b00000    # 5.5f

    .line 70
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x401a3d71    # 2.41f

    const v5, 0x3f8b851f    # 1.09f

    .line 71
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41100000    # 9.0f

    .line 72
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41aa3d71    # 21.28f

    const v3, 0x414b851f    # 12.72f

    .line 74
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a40000    # 20.5f

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b851ec    # -0.78f

    const v2, 0x3fdc28f6    # 1.72f

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41580000    # 13.5f

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fdc28f6    # 1.72f

    const v2, 0x3f47ae14    # 0.78f

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a40000    # 20.5f

    const/high16 v2, 0x41800000    # 16.0f

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f47ae14    # 0.78f

    const v2, -0x4023d70a    # -1.72f

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x41580000    # 13.5f

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41aa3d71    # 21.28f

    const v2, 0x414b851f    # 12.72f

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41820000    # 16.25f

    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x420a3d71    # -0.12f

    const/4 v15, 0x0

    const/high16 v16, -0x41800000    # -0.25f

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x41428f5c    # -0.37f

    .line 85
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff851ec    # 1.94f

    const v2, -0x4043d70a    # -1.47f

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    const v2, -0x3f7570a4    # -4.33f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff0a3d7    # -2.24f

    const v2, 0x3f70a3d7    # 0.94f

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41b33333    # -0.2f

    const v14, -0x41fae148    # -0.13f

    const v15, -0x4128f5c3    # -0.42f

    const v16, -0x417ae148    # -0.26f

    const v17, -0x40dc28f6    # -0.64f

    .line 89
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41480000    # 12.5f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f600000    # -5.0f

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e66666    # 7.2f

    const v2, 0x41068f5c    # 8.41f

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40df5c29    # 6.98f

    const v14, 0x410851ec    # 8.52f

    const v15, 0x40d8a3d7    # 6.77f

    const v16, 0x410a6666    # 8.65f

    const v17, 0x40d1eb85    # 6.56f

    const v18, 0x410c7ae1    # 8.78f

    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408a3d71    # 4.32f

    const v2, 0x40fa8f5c    # 7.83f

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    const v2, 0x408a8f5c    # 4.33f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff851ec    # 1.94f

    const v2, 0x3fbc28f6    # 1.47f

    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x40700000    # 3.75f

    const/high16 v14, 0x415c0000    # 13.75f

    const/high16 v15, 0x40700000    # 3.75f

    const v16, 0x415e147b    # 13.88f

    const/high16 v17, 0x40700000    # 3.75f

    const/high16 v18, 0x41600000    # 14.0f

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    const v5, 0x3c23d70a    # 0.01f

    const v8, 0x3ebd70a4    # 0.37f

    .line 98
    invoke-virtual {v0, v1, v3, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4007ae14    # -1.94f

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40200000    # 2.5f

    const v3, 0x408a8f5c    # 4.33f

    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400f5c29    # 2.24f

    const v3, -0x408f5c29    # -0.94f

    .line 101
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, 0x3e851eb8    # 0.26f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3ebd70a4    # 0.37f

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v3, 0x41b00000    # 22.0f

    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    .line 105
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x421eb852    # -0.11f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x41947ae1    # -0.23f

    const v18, -0x41428f5c    # -0.37f

    .line 106
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400f5c29    # 2.24f

    const v3, 0x3f70a3d7    # 0.94f

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40200000    # 2.5f

    const v3, -0x3f7570a4    # -4.33f

    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4007ae14    # -1.94f

    const v3, -0x4043d70a    # -1.47f

    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41820000    # 16.25f

    const/high16 v14, 0x41640000    # 14.25f

    const/high16 v15, 0x41820000    # 16.25f

    const v16, 0x4161eb85    # 14.12f

    const/high16 v17, 0x41820000    # 16.25f

    const/high16 v18, 0x41600000    # 14.0f

    .line 110
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416d47ae    # 14.83f

    const v3, 0x418d1eb8    # 17.64f

    .line 112
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40228f5c    # -1.73f

    .line 113
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40f0a3d7    # -0.56f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x4059999a    # -1.3f

    const v16, 0x3f851eb8    # 1.04f

    const v17, -0x3ff7ae14    # -2.13f

    const v18, 0x3f9d70a4    # 1.23f

    .line 114
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412bae14    # 10.73f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 115
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411451ec    # 9.27f

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41947ae1    # -0.23f

    const v4, -0x4011eb85    # -1.86f

    .line 117
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40ab851f    # -0.83f

    const v14, -0x41bd70a4    # -0.19f

    const v15, -0x40370a3d    # -1.57f

    const v16, -0x40deb852    # -0.63f

    const v18, -0x40628f5c    # -1.23f

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40228f5c    # -1.73f

    const v4, 0x3f3ae148    # 0.73f

    .line 119
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x405d70a4    # -1.27f

    .line 120
    invoke-virtual {v0, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fbeb852    # 1.49f

    .line 121
    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x41c7ae14    # -0.18f

    const v16, -0x40b33333    # -0.8f

    const v17, -0x41c7ae14    # -0.18f

    .line 122
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x40a8f5c3    # -0.84f

    const v17, 0x3e3851ec    # 0.18f

    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404147ae    # -1.49f

    .line 124
    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f3ae148    # 0.73f

    .line 125
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fdd70a4    # 1.73f

    .line 126
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3fa66666    # 1.3f

    const v16, -0x407ae148    # -1.04f

    const v17, 0x400851ec    # 2.13f

    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3fee147b    # 1.86f

    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f547ae1    # 0.83f

    const v14, 0x3e428f5c    # 0.19f

    const v15, 0x3fc8f5c3    # 1.57f

    const v16, 0x3f2147ae    # 0.63f

    const v18, 0x3f9d70a4    # 1.23f

    .line 131
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fdd70a4    # 1.73f

    .line 132
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f3ae148    # 0.73f

    .line 133
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f90a3d7    # 1.13f

    .line 134
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3e3851ec    # 0.18f

    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x428a3d71    # -0.06f

    const v16, 0x3f570a3d    # 0.84f

    const v17, -0x41c7ae14    # -0.18f

    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f90a3d7    # 1.13f

    const v2, 0x3fbeb852    # 1.49f

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416d47ae    # 14.83f

    const v2, 0x418d1eb8    # 17.64f

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 141
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 143
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
