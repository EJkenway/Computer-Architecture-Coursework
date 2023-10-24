.class public final Landroidx/compose/material/icons/twotone/CoronavirusKt;
.super Ljava/lang/Object;
.source "Coronavirus.kt"


# static fields
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Coronavirus"

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

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v13, 0x40e00000    # 7.0f

    .line 11
    invoke-virtual {v10, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3fcf5c29    # -2.76f

    const/4 v5, 0x0

    const/high16 v6, -0x3f600000    # -5.0f

    const v7, 0x400f5c29    # 2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, 0x40a00000    # 5.0f

    move-object v3, v10

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x400f5c29    # 2.24f

    .line 13
    invoke-virtual {v10, v15, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3ff0a3d7    # -2.24f

    .line 14
    invoke-virtual {v10, v9, v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416c28f6    # 14.76f

    .line 15
    invoke-virtual {v10, v3, v13, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x415c0000    # 13.75f

    const/high16 v7, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v10, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x3f800000    # 1.0f

    const v24, 0x3ee66666    # 0.45f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object v3, v10

    const/high16 v15, 0x41000000    # 8.0f

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {v10, v9, v8, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v10, v7, v9, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41533333    # 13.2f

    .line 21
    invoke-virtual {v10, v3, v15, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41240000    # 10.25f

    .line 23
    invoke-virtual {v10, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object v3, v10

    const/high16 v13, 0x41240000    # 10.25f

    move/from16 v6, v24

    const/high16 v11, -0x40800000    # -1.0f

    move/from16 v7, v25

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v8, v26

    const v15, -0x4119999a    # -0.45f

    move/from16 v9, v27

    .line 24
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v10, v15, v13, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v10, v11, v15, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x411b3333    # 9.7f

    const/high16 v4, 0x41240000    # 10.25f

    const/high16 v5, 0x41000000    # 8.0f

    .line 27
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41080000    # 8.5f

    const/high16 v9, 0x41500000    # 13.0f

    .line 29
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    move-object v3, v10

    const/high16 v15, 0x41500000    # 13.0f

    move/from16 v9, v25

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 31
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ee66666    # 0.45f

    .line 32
    invoke-virtual {v10, v13, v9, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41180000    # 9.5f

    const v5, 0x4148cccd    # 12.55f

    const v6, 0x4110cccd    # 9.05f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41080000    # 8.5f

    const/high16 v25, 0x41500000    # 13.0f

    const v11, 0x3ee66666    # 0.45f

    move/from16 v9, v25

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v9, 0x41240000    # 10.25f

    .line 35
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    move-object v3, v10

    const/high16 v25, 0x41240000    # 10.25f

    move/from16 v9, v24

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v10, v13, v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41340000    # 11.25f

    const v5, 0x4178cccd    # 15.55f

    const v6, 0x412ccccd    # 10.8f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41240000    # 10.25f

    const/high16 v9, 0x41800000    # 16.0f

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {v10, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v10

    .line 42
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v10, v13, v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x4148cccd    # 12.55f

    const v6, 0x4148cccd    # 12.55f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41500000    # 13.0f

    .line 45
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v9, 0x415c0000    # 13.75f

    .line 47
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v3, v10

    const/high16 v26, 0x415c0000    # 13.75f

    move/from16 v9, v24

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 49
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v10, v13, v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x416c0000    # 14.75f

    const v5, 0x4178cccd    # 15.55f

    const v6, 0x4164cccd    # 14.3f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x415c0000    # 13.75f

    const/high16 v9, 0x41800000    # 16.0f

    .line 51
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41780000    # 15.5f

    .line 53
    invoke-virtual {v10, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v10

    .line 54
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v10, v13, v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41840000    # 16.5f

    const v5, 0x4148cccd    # 12.55f

    const v6, 0x41806666    # 16.05f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41780000    # 15.5f

    const/high16 v9, 0x41500000    # 13.0f

    .line 57
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x41240000    # 10.25f

    const/high16 v5, 0x415c0000    # 13.75f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    const v3, 0x400f5c29    # 2.24f

    const v7, -0x4119999a    # -0.45f

    .line 60
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 62
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-direct {v8, v9, v10, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41180000    # 9.5f

    const/high16 v2, 0x41400000    # 12.0f

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v0

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    invoke-virtual {v0, v2, v7, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41373333    # 11.45f

    const/high16 v8, 0x41400000    # 12.0f

    .line 70
    invoke-virtual {v0, v1, v2, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    .line 73
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    invoke-virtual {v0, v7, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0, v2, v11, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41533333    # 13.2f

    .line 76
    invoke-virtual {v0, v2, v1, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    invoke-virtual {v0, v7, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0, v2, v11, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x411b3333    # 9.7f

    .line 82
    invoke-virtual {v0, v2, v1, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41600000    # 14.0f

    .line 84
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40f33333    # -0.55f

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    invoke-virtual {v0, v6, v7, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41340000    # 11.25f

    const v14, 0x41673333    # 14.45f

    const v15, 0x412ccccd    # 10.8f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41240000    # 10.25f

    const/high16 v18, 0x41600000    # 14.0f

    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x41340000    # 11.25f

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3ed1eb85    # 0.41f

    const v15, -0x4151eb85    # -0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, -0x40c00000    # -0.75f

    const/high16 v18, 0x3f400000    # 0.75f

    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x412e147b    # -0.41f

    const/4 v14, 0x0

    const/high16 v15, -0x40c00000    # -0.75f

    const v16, -0x4151eb85    # -0.34f

    const/high16 v18, -0x40c00000    # -0.75f

    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x403ae148    # -1.54f

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41e66666    # -0.15f

    const v14, 0x3faf5c29    # 1.37f

    const v15, -0x40cf5c29    # -0.69f

    const v16, 0x402851ec    # 2.63f

    const v17, -0x403d70a4    # -1.52f

    const v18, 0x4069999a    # 3.65f

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8b851f    # 1.09f

    .line 96
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3c23d70a    # 0.01f

    const v4, -0x43dc28f6    # -0.01f

    .line 97
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e947ae1    # 0.29f

    const v14, -0x416b851f    # -0.29f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f87ae14    # 1.06f

    const/16 v18, 0x0

    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3e947ae1    # 0.29f

    const v16, 0x3f451eb8    # 0.77f

    const/16 v17, 0x0

    const v18, 0x3f87ae14    # 1.06f

    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x407851ec    # -1.06f

    const v9, 0x3f87ae14    # 1.06f

    .line 100
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x416b851f    # -0.29f

    const v15, -0x40bae148    # -0.77f

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x407851ec    # -1.06f

    const/16 v18, 0x0

    .line 101
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, -0x416b851f    # -0.29f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x40bd70a4    # -0.76f

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x4079999a    # -1.05f

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40747ae1    # -1.09f

    .line 103
    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x407d70a4    # -1.02f

    const v14, 0x3f51eb85    # 0.82f

    const v15, -0x3feeb852    # -2.27f

    const v16, 0x3fae147b    # 1.36f

    const v17, -0x3f970a3d    # -3.64f

    const v18, 0x3fc147ae    # 1.51f

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fc51eb8    # 1.54f

    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ed1eb85    # 0.41f

    const/4 v14, 0x0

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, 0x3eae147b    # 0.34f

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, 0x3f400000    # 0.75f

    .line 107
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3ed1eb85    # 0.41f

    const v15, -0x4151eb85    # -0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, -0x40c00000    # -0.75f

    .line 108
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, -0x40400000    # -1.5f

    .line 109
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x412e147b    # -0.41f

    const/4 v14, 0x0

    const/high16 v15, -0x40c00000    # -0.75f

    const v16, -0x4151eb85    # -0.34f

    const/high16 v18, -0x40c00000    # -0.75f

    .line 110
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x412e147b    # -0.41f

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, -0x40c28f5c    # -0.74f

    const v17, 0x3f3d70a4    # 0.74f

    .line 111
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4039999a    # -1.55f

    .line 112
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x4050a3d7    # -1.37f

    const v14, -0x41e66666    # -0.15f

    const v15, -0x3fd851ec    # -2.62f

    const v16, -0x40cf5c29    # -0.69f

    const v17, -0x3f97ae14    # -3.63f

    const v18, -0x403eb852    # -1.51f

    .line 113
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e947ae1    # 0.29f

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3e947ae1    # 0.29f

    const v16, 0x3f451eb8    # 0.77f

    const/16 v17, 0x0

    const v18, 0x3f87ae14    # 1.06f

    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x416b851f    # -0.29f

    const v15, -0x40bae148    # -0.77f

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x407851ec    # -1.06f

    const/16 v18, 0x0

    .line 117
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x408ccccd    # 4.4f

    const v11, 0x419451ec    # 18.54f

    .line 118
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, -0x416b851f    # -0.29f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x40bae148    # -0.77f

    const/16 v17, 0x0

    const v18, -0x407851ec    # -1.06f

    .line 119
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e947ae1    # 0.29f

    const v15, 0x3f428f5c    # 0.76f

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f866666    # 1.05f

    const v18, -0x43dc28f6    # -0.01f

    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40ae147b    # -0.82f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x4051eb85    # -1.36f

    const v16, -0x3fef5c29    # -2.26f

    const/high16 v17, -0x40400000    # -1.5f

    const v18, -0x3f97ae14    # -3.63f

    .line 122
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40600000    # 3.5f

    .line 123
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3ed1eb85    # 0.41f

    const v15, -0x4151eb85    # -0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, -0x40c00000    # -0.75f

    const/high16 v18, 0x3f400000    # 0.75f

    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x4015c28f    # 2.34f

    const/high16 v14, 0x41580000    # 13.5f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x41528f5c    # 13.16f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x414c0000    # 12.75f

    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40400000    # -1.5f

    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x412e147b    # -0.41f

    const v15, 0x3eae147b    # 0.34f

    const/high16 v16, -0x40c00000    # -0.75f

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, -0x40c00000    # -0.75f

    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ed1eb85    # 0.41f

    const/4 v14, 0x0

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, 0x3eae147b    # 0.34f

    const/high16 v18, 0x3f400000    # 0.75f

    .line 128
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x4050a3d7    # -1.37f

    const v15, 0x3f30a3d7    # 0.69f

    const v16, -0x3fd8f5c3    # -2.61f

    const/high16 v17, 0x3fc00000    # 1.5f

    const v18, -0x3f97ae14    # -3.63f

    .line 130
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40ae6666    # 5.45f

    const v11, 0x40d0f5c3    # 6.53f

    .line 131
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40a51eb8    # 5.16f

    const v14, 0x40d9eb85    # 6.81f

    const v15, 0x4096147b    # 4.69f

    const v16, 0x40d9eb85    # 6.81f

    const v17, 0x408ccccd    # 4.4f

    const v18, 0x40d0a3d7    # 6.52f

    .line 132
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x416b851f    # -0.29f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x40bae148    # -0.77f

    const/16 v17, 0x0

    const v18, -0x407851ec    # -1.06f

    .line 133
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40aeb852    # 5.46f

    const v11, 0x408ccccd    # 4.4f

    .line 134
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e947ae1    # 0.29f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f87ae14    # 1.06f

    const/16 v18, 0x0

    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3e947ae1    # 0.29f

    const v16, 0x3f451eb8    # 0.77f

    const/16 v17, 0x0

    const v18, 0x3f87ae14    # 1.06f

    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40d051ec    # 6.51f

    const v11, 0x40af0a3d    # 5.47f

    .line 137
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40f33333    # 7.6f

    const v11, 0x40d1eb85    # 6.56f

    .line 138
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f828f5c    # 1.02f

    const v14, -0x40ae147b    # -0.82f

    const v15, 0x4010a3d7    # 2.26f

    const v16, -0x4051eb85    # -1.36f

    const v17, 0x406851ec    # 3.63f

    const v18, -0x403eb852    # -1.51f

    .line 139
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40600000    # 3.5f

    .line 140
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x412e147b    # -0.41f

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x40c28f5c    # -0.74f

    const v16, -0x4151eb85    # -0.34f

    const v17, -0x40c28f5c    # -0.74f

    const/high16 v18, -0x40c00000    # -0.75f

    .line 141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41280000    # 10.5f

    const v14, 0x4015c28f    # 2.34f

    const v15, 0x412d70a4    # 10.84f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41340000    # 11.25f

    const/high16 v18, 0x40000000    # 2.0f

    .line 142
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 143
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ed1eb85    # 0.41f

    const/4 v14, 0x0

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, 0x3eae147b    # 0.34f

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, 0x3f400000    # 0.75f

    .line 144
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3ed1eb85    # 0.41f

    const v15, -0x4151eb85    # -0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, -0x40c00000    # -0.75f

    .line 145
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3faf5c29    # 1.37f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x4027ae14    # 2.62f

    const v16, 0x3f30a3d7    # 0.69f

    const v17, 0x4068f5c3    # 3.64f

    const v18, 0x3fc147ae    # 1.51f

    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x416b851f    # -0.29f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x4170a3d7    # -0.28f

    const v16, -0x40bd70a4    # -0.76f

    const v17, 0x3c23d70a    # 0.01f

    const v18, -0x4079999a    # -1.05f

    .line 150
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e947ae1    # 0.29f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f87ae14    # 1.06f

    const/16 v18, 0x0

    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual {v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3e947ae1    # 0.29f

    const v16, 0x3f451eb8    # 0.77f

    const/16 v17, 0x0

    const v18, 0x3f87ae14    # 1.06f

    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40bae148    # -0.77f

    const v2, 0x3e947ae1    # 0.29f

    const v8, -0x407851ec    # -1.06f

    const/4 v9, 0x0

    .line 154
    invoke-virtual {v0, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418b851f    # 17.44f

    const v2, 0x40f33333    # 7.6f

    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f51eb85    # 0.82f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3faf5c29    # 1.37f

    const v16, 0x401147ae    # 2.27f

    const v17, 0x3fc28f5c    # 1.52f

    const v18, 0x4069999a    # 3.65f

    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x412e147b    # -0.41f

    const v15, 0x3eae147b    # 0.34f

    const/high16 v16, -0x40c00000    # -0.75f

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, -0x40c00000    # -0.75f

    .line 159
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x41ad47ae    # 21.66f

    const/high16 v14, 0x41280000    # 10.5f

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x412d70a4    # 10.84f

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x41340000    # 11.25f

    .line 160
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x3fcf5c29    # -2.76f

    const v15, -0x3ff0a3d7    # -2.24f

    const/high16 v16, -0x3f600000    # -5.0f

    const/high16 v17, -0x3f600000    # -5.0f

    const/high16 v18, -0x3f600000    # -5.0f

    .line 163
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 164
    invoke-virtual {v0, v2, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x416c28f6    # 14.76f

    const/high16 v3, 0x41400000    # 12.0f

    .line 166
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    .line 168
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 171
    invoke-virtual {v0, v6, v7, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41500000    # 13.0f

    const v14, 0x41373333    # 11.45f

    const v15, 0x4148cccd    # 12.55f

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41300000    # 11.0f

    .line 172
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41300000    # 11.0f

    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 177
    invoke-virtual {v0, v6, v7, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41840000    # 16.5f

    const v14, 0x41373333    # 11.45f

    const v15, 0x41806666    # 16.05f

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x41780000    # 15.5f

    const/high16 v18, 0x41300000    # 11.0f

    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 183
    invoke-virtual {v0, v6, v7, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x416c0000    # 14.75f

    const v14, 0x41673333    # 14.45f

    const v15, 0x4164cccd    # 14.3f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x415c0000    # 13.75f

    const/high16 v18, 0x41600000    # 14.0f

    .line 184
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 187
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 189
    sput-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 190
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
