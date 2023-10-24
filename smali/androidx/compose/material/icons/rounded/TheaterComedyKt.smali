.class public final Landroidx/compose/material/icons/rounded/TheaterComedyKt;
.super Ljava/lang/Object;
.source "TheaterComedy.kt"


# static fields
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.TheaterComedy"

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

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3f000000    # -8.0f

    .line 12
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40600000    # 3.5f

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v5, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x409e6666    # 4.95f

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f851eb8    # 1.04f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x400f5c29    # 2.24f

    const v9, 0x3f2e147b    # 0.68f

    const/high16 v10, 0x40600000    # 3.5f

    const v11, 0x3ef0a3d7    # 0.47f

    move-object v5, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x403b851f    # 2.93f

    const v7, -0x41051eb8    # -0.49f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, -0x3fb51eb8    # -3.17f

    const/high16 v10, 0x40a00000    # 5.0f

    const v11, -0x3f3b851f    # -6.14f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x40800000    # 4.0f

    .line 20
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41b80000    # 23.0f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x41b0cccd    # 22.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v11, 0x40d00000    # 6.5f

    .line 23
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v15, 0x40d00000    # 6.5f

    move/from16 v11, v24

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3ee66666    # 0.45f

    .line 25
    invoke-virtual {v3, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    .line 26
    invoke-virtual {v3, v9, v11, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40e1999a    # 7.05f

    .line 27
    invoke-virtual {v3, v13, v5, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4196cccd    # 18.85f

    const v6, 0x412e147b    # 10.88f

    .line 29
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f91eb85    # -3.72f

    .line 30
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x413d70a4    # -0.38f

    const/4 v7, 0x0

    const v13, -0x40deb852    # -0.63f

    const v15, -0x412e147b    # -0.41f

    const v24, -0x411eb852    # -0.44f

    const/high16 v25, -0x40c00000    # -0.75f

    move-object v5, v3

    const/high16 v4, -0x40800000    # -1.0f

    move v8, v13

    const v13, -0x4119999a    # -0.45f

    move v9, v15

    const v15, 0x3ee66666    # 0.45f

    move/from16 v10, v24

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v11, v25

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x417147ae    # 15.08f

    const v7, 0x4117851f    # 9.47f

    const v8, 0x417f5c29    # 15.96f

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x4187eb85    # 16.99f

    const/high16 v11, 0x41100000    # 9.0f

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ff47ae1    # 1.91f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x40133333    # 2.3f

    const v8, 0x3f91eb85    # 1.14f

    .line 33
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x419bd70a    # 19.48f

    const v7, 0x4127851f    # 10.47f

    const v8, 0x4199d70a    # 19.23f

    const v9, 0x412e147b    # 10.88f

    const v10, 0x4196cccd    # 18.85f

    const v11, 0x412e147b    # 10.88f

    move-object v5, v3

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v10, 0x40f00000    # 7.5f

    .line 36
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v13, 0x40f00000    # 7.5f

    move/from16 v10, v24

    const/high16 v13, 0x41980000    # 19.0f

    move/from16 v11, v25

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    .line 38
    invoke-virtual {v3, v15, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v3, v4, v15, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x419c6666    # 19.55f

    const/high16 v6, 0x40f00000    # 7.5f

    .line 40
    invoke-virtual {v3, v5, v6, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const v3, -0x4119999a    # -0.45f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v5, ""

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3ee66666    # 0.45f

    move-object v15, v5

    .line 43
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 45
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v5, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

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

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41100000    # 9.0f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    move-object v8, v0

    .line 51
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409947ae    # 4.79f

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x40433333    # 3.05f

    const v11, 0x400c28f6    # 2.19f

    const v12, 0x40b8a3d7    # 5.77f

    const v13, 0x40a6b852    # 5.21f

    const v14, 0x40c51eb8    # 6.16f

    .line 53
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x411deb85    # 9.87f

    const v10, 0x41b35c29    # 22.42f

    const/high16 v11, 0x41500000    # 13.0f

    const v12, 0x419c8f5c    # 19.57f

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v14, 0x41800000    # 16.0f

    .line 54
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f600000    # -5.0f

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x411e6666    # 9.9f

    const v11, 0x4141999a    # 12.1f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x41100000    # 9.0f

    .line 56
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41580000    # 13.5f

    .line 58
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    .line 59
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0, v4, v7, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    invoke-virtual {v0, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4160cccd    # 14.05f

    .line 62
    invoke-virtual {v0, v6, v3, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4114cccd    # 9.3f

    const/high16 v3, 0x41860000    # 16.75f

    .line 64
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x405d70a4    # -1.27f

    const v12, 0x3f91eb85    # 1.14f

    const v13, -0x3feccccd    # -2.3f

    const v14, 0x3f91eb85    # 1.14f

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400b851f    # -1.91f

    const v3, -0x410f5c29    # -0.47f

    const v5, -0x3feccccd    # -2.3f

    const v6, -0x406e147b    # -1.14f

    .line 66
    invoke-virtual {v0, v1, v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x409051ec    # 4.51f

    const v10, 0x418347ae    # 16.41f

    const v11, 0x409851ec    # 4.76f

    const/high16 v12, 0x41800000    # 16.0f

    const v13, 0x40a47ae1    # 5.14f

    const/high16 v14, 0x41800000    # 16.0f

    .line 67
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406e147b    # 3.72f

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4113d70a    # 9.24f

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x4117d70a    # 9.49f

    const v12, 0x418347ae    # 16.41f

    const v13, 0x4114cccd    # 9.3f

    const/high16 v14, 0x41860000    # 16.75f

    .line 69
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41680000    # 14.5f

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    .line 72
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    invoke-virtual {v0, v7, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0, v4, v7, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4118cccd    # 9.55f

    .line 75
    invoke-virtual {v0, v3, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 78
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 80
    sput-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
