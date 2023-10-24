.class public final Landroidx/compose/material/icons/twotone/PersonalInjuryKt;
.super Ljava/lang/Object;
.source "PersonalInjury.kt"


# static fields
.field private static _personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPersonalInjury(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.PersonalInjury"

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

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, -0x40000000    # -2.0f

    const v10, -0x4099999a    # -0.9f

    .line 14
    invoke-virtual {v3, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x412e6666    # 10.9f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x40800000    # 4.0f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x412f0a3d    # 10.94f

    const/high16 v10, 0x41a00000    # 20.0f

    .line 17
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x411c0000    # 9.75f

    .line 18
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x411570a4    # 9.34f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41100000    # 9.0f

    const v24, 0x419d47ae    # 19.66f

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, 0x419a0000    # 19.25f

    const/high16 v4, 0x411c0000    # 9.75f

    move/from16 v9, v24

    const/high16 v4, 0x41a00000    # 20.0f

    move/from16 v10, v25

    const v4, 0x412f0a3d    # 10.94f

    move/from16 v11, v26

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, -0x40c00000    # -0.75f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3ff1eb85    # 1.89f

    .line 21
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41900000    # 18.0f

    .line 24
    invoke-virtual {v3, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3f64cccd    # -4.85f

    .line 25
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x403c28f6    # 2.94f

    const v7, -0x3f375c29    # -6.27f

    .line 26
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0a3d71    # 0.54f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3f8147ae    # 1.01f

    const v26, 0x3ed1eb85    # 0.41f

    const v27, 0x3fb33333    # 1.4f

    const v28, 0x3f1c28f6    # 0.61f

    move-object v5, v3

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    const/high16 v4, 0x41900000    # 18.0f

    move/from16 v10, v27

    move/from16 v11, v28

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x418e6666    # 17.8f

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v8, 0x41900000    # 18.0f

    const v9, 0x416d70a4    # 14.84f

    const/high16 v10, 0x41900000    # 18.0f

    const v11, 0x4173851f    # 15.22f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v5, 0x411c0000    # 9.75f

    .line 31
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4103ae14    # 8.23f

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x41a628f6    # 20.77f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v24, 0x419a0000    # 19.25f

    move-object v5, v3

    const/high16 v4, 0x41b00000    # 22.0f

    move/from16 v11, v24

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x403d70a4    # -1.52f

    const v8, 0x3f9d70a4    # 1.23f

    const/high16 v9, -0x3fd00000    # -2.75f

    const/high16 v10, 0x40300000    # 2.75f

    const/high16 v11, -0x3fd00000    # -2.75f

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40351eb8    # 2.83f

    .line 34
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fc66666    # 1.55f

    const v6, -0x3faccccd    # -3.3f

    .line 35
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4157851f    # 13.47f

    const v7, 0x41511eb8    # 13.07f

    const v8, 0x414c28f6    # 12.76f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41500000    # 13.0f

    move-object v5, v3

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fe851ec    # -2.37f

    const/4 v7, 0x0

    const v8, -0x3f76b852    # -4.29f

    const v9, 0x3f3ae148    # 0.73f

    const v10, -0x3f50a3d7    # -5.48f

    const v11, 0x3fab851f    # 1.34f

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40c66666    # 6.2f

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x416d70a4    # 14.84f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x4173851f    # 15.22f

    .line 38
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x411c0000    # 9.75f

    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41400000    # 12.0f

    move-object v15, v3

    .line 43
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 45
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v1, 0x0

    invoke-direct {v3, v7, v8, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 49
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x400d70a4    # 2.21f

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const v11, -0x401ae148    # -1.79f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, -0x3f800000    # -4.0f

    move-object v7, v0

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x3ff28f5c    # -2.21f

    const v10, -0x401ae148    # -1.79f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    .line 51
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40728f5c    # 3.79f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x41035c29    # 8.21f

    const v10, 0x411ca3d7    # 9.79f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41200000    # 10.0f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    .line 57
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    .line 58
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x409ccccd    # 4.9f

    const v10, 0x412e6666    # 10.9f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41931eb8    # 18.39f

    const v2, 0x4148f5c3    # 12.56f

    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4185ae14    # 16.71f

    const v9, 0x413b3333    # 11.7f

    const v10, 0x41687ae1    # 14.53f

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v13, 0x41300000    # 11.0f

    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fde147b    # -2.53f

    const/4 v9, 0x0

    const v10, -0x3f6947ae    # -4.71f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x3f33851f    # -6.39f

    const v13, 0x3fc7ae14    # 1.56f

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4093851f    # 4.61f

    const v9, 0x41511eb8    # 13.07f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4161999a    # 14.1f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x4173851f    # 15.22f

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f270a3d    # -6.78f

    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x40c7ae14    # -0.72f

    const v12, 0x3f051eb8    # 0.52f

    const v13, -0x409eb852    # -0.88f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40f6b852    # 7.71f

    const v9, 0x415bae14    # 13.73f

    const v10, 0x411a147b    # 9.63f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41500000    # 13.0f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f428f5c    # 0.76f

    const/4 v9, 0x0

    const v10, 0x3fbc28f6    # 1.47f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x400851ec    # 2.13f

    const v13, 0x3e4ccccd    # 0.2f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4039999a    # -1.55f

    const v2, 0x40533333    # 3.3f

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x411c0000    # 9.75f

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4103ae14    # 8.23f

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x418dd70a    # 17.73f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x419a0000    # 19.25f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x41a628f6    # 20.77f

    const v10, 0x4103ae14    # 8.23f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x411c0000    # 9.75f

    const/high16 v13, 0x41b00000    # 22.0f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400b851f    # 2.18f

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    .line 77
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f670a3d    # -4.78f

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x4161999a    # 14.1f

    const v10, 0x419b1eb8    # 19.39f

    const v11, 0x41511eb8    # 13.07f

    const v12, 0x41931eb8    # 18.39f

    const v13, 0x4148f5c3    # 12.56f

    .line 79
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412f0a3d    # 10.94f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x411c0000    # 9.75f

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x411570a4    # 9.34f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x419d47ae    # 19.66f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x419a0000    # 19.25f

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x412e147b    # -0.41f

    const v10, 0x3eae147b    # 0.34f

    const/high16 v11, -0x40c00000    # -0.75f

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, -0x40c00000    # -0.75f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff1eb85    # 1.89f

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412f0a3d    # 10.94f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41900000    # 18.0f

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f64cccd    # -4.85f

    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f375c29    # -6.27f

    const v2, 0x403c28f6    # 2.94f

    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f8147ae    # 1.01f

    const v11, 0x3ed1eb85    # 0.41f

    const v12, 0x3fb33333    # 1.4f

    const v13, 0x3f1c28f6    # 0.61f

    .line 91
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x418e6666    # 17.8f

    const/high16 v9, 0x41680000    # 14.5f

    const/high16 v10, 0x41900000    # 18.0f

    const v11, 0x416d70a4    # 14.84f

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x4173851f    # 15.22f

    .line 92
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 96
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 98
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
