.class public final Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;
.super Ljava/lang/Object;
.source "DirectionsBoatFilled.kt"


# static fields
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.DirectionsBoatFilled"

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

    const v15, 0x419e28f6    # 19.77f

    const v13, 0x414a8f5c    # 12.66f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4070a3d7    # -1.12f

    const v10, 0x407e147b    # 3.97f

    .line 12
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x40770a3d    # -1.07f

    const v9, -0x40a3d70a    # -0.86f

    const v24, -0x3fd66666    # -2.65f

    const v25, -0x3fd51eb8    # -2.67f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41666666    # 14.4f

    const v7, 0x417c7ae1    # 15.78f

    const v8, 0x41591eb8    # 13.57f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41880000    # 17.0f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x403c28f6    # -1.53f

    const/4 v7, 0x0

    const v8, -0x3fea3d71    # -2.34f

    const v9, -0x406ccccd    # -1.15f

    const/high16 v10, -0x3f800000    # -4.0f

    const v11, -0x3fbd70a4    # -3.04f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40333333    # -1.6f

    const v7, 0x3fe8f5c3    # 1.82f

    const v8, -0x4010a3d7    # -1.87f

    const v9, 0x400d70a4    # 2.21f

    const v10, -0x3fd66666    # -2.65f

    const v11, 0x4029999a    # 2.65f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406f5c29    # -1.13f

    const v6, -0x3f828f5c    # -3.96f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x4121c28f    # 10.11f

    .line 18
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v9, 0x414a8f5c    # 12.66f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v10, 0x419e28f6    # 19.77f

    move-object v15, v3

    .line 22
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 24
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4070a3d7    # -1.12f

    const v2, 0x407e147b    # 3.97f

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40b851ec    # -0.78f

    const v13, -0x4123d70a    # -0.43f

    const v14, -0x40770a3d    # -1.07f

    const v15, -0x40a3d70a    # -0.86f

    const v16, -0x3fd66666    # -2.65f

    const v17, -0x3fd51eb8    # -2.67f

    move-object v11, v0

    .line 30
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x41666666    # 14.4f

    const v13, 0x417c7ae1    # 15.78f

    const v14, 0x41591eb8    # 13.57f

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41880000    # 17.0f

    .line 31
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x403c28f6    # -1.53f

    const/4 v13, 0x0

    const v14, -0x3fea3d71    # -2.34f

    const v15, -0x406ccccd    # -1.15f

    const/high16 v16, -0x3f800000    # -4.0f

    const v17, -0x3fbd70a4    # -3.04f

    .line 32
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40333333    # -1.6f

    const v13, 0x3fe8f5c3    # 1.82f

    const v14, -0x4010a3d7    # -1.87f

    const v15, 0x400d70a4    # 2.21f

    const v16, -0x3fd66666    # -2.65f

    const v17, 0x4029999a    # 2.65f

    .line 33
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41100000    # 9.0f

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40400000    # 3.0f

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x409ccccd    # 4.9f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x409ccccd    # 4.9f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40c00000    # 6.0f

    .line 42
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4093d70a    # 4.62f

    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x405ae148    # -1.29f

    const v6, 0x3ed70a3d    # 0.42f

    .line 44
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40deb852    # -0.63f

    const v13, 0x3e428f5c    # 0.19f

    const v14, -0x40b0a3d7    # -0.81f

    const v15, 0x3f570a3d    # 0.84f

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3fa3d70a    # 1.28f

    .line 45
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x407ccccd    # 3.95f

    const/high16 v6, 0x41980000    # 19.0f

    .line 46
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3fcccccd    # 1.6f

    const/4 v13, 0x0

    const v14, 0x404147ae    # 3.02f

    const v15, -0x409eb852    # -0.88f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, -0x40000000    # -2.0f

    .line 48
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3f8f5c29    # 1.12f

    const v14, 0x4019999a    # 2.4f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 49
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x404147ae    # 3.02f

    const v8, -0x409eb852    # -0.88f

    const/high16 v9, -0x40000000    # -2.0f

    .line 50
    invoke-virtual {v0, v6, v8, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    .line 52
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ff47ae1    # 1.91f

    const v8, -0x3f2a3d71    # -6.68f

    .line 53
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3de147ae    # 0.11f

    const v13, -0x41428f5c    # -0.37f

    const v14, 0x3d23d70a    # 0.04f

    const v15, -0x407851ec    # -1.06f

    const v16, -0x40d70a3d    # -0.66f

    const v17, -0x405c28f6    # -1.28f

    .line 54
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41a00000    # 20.0f

    const v8, 0x4129eb85    # 10.62f

    .line 55
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    .line 57
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3fc00000    # -3.0f

    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411f851f    # 9.97f

    .line 62
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41000000    # 8.0f

    .line 66
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x419d70a4    # 19.68f

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x4063d70a    # -1.22f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x3fd8f5c3    # -2.61f

    const v15, 0x3fa3d70a    # 1.28f

    const/high16 v16, -0x3f800000    # -4.0f

    const v17, 0x3fa3d70a    # 1.28f

    .line 71
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fce147b    # -2.78f

    const v4, -0x4123d70a    # -0.43f

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x405c28f6    # -1.28f

    .line 72
    invoke-virtual {v0, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x40d8f5c3    # 6.78f

    const v13, 0x41a43d71    # 20.53f

    const v14, 0x40ac7ae1    # 5.39f

    const/high16 v15, 0x41a80000    # 21.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x41a80000    # 21.0f

    .line 73
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3fb0a3d7    # 1.38f

    const/4 v13, 0x0

    const v14, 0x402f5c29    # 2.74f

    const v15, -0x414ccccd    # -0.35f

    const v17, -0x40828f5c    # -0.99f

    .line 77
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3fa147ae    # 1.26f

    const v13, 0x3f23d70a    # 0.64f

    const v14, 0x402851ec    # 2.63f

    const v15, 0x3f7851ec    # 0.97f

    const v17, 0x3f7851ec    # 0.97f

    .line 78
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x402f5c29    # 2.74f

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x4087ae14    # -0.97f

    .line 79
    invoke-virtual {v0, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f266666    # 0.65f

    const v14, 0x4027ae14    # 2.62f

    const v15, 0x3f7d70a4    # 0.99f

    const v17, 0x3f7d70a4    # 0.99f

    .line 80
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x4194e148    # 18.61f

    const/high16 v13, 0x41a80000    # 21.0f

    const v14, 0x4189c28f    # 17.22f

    const v15, 0x41a43d71    # 20.53f

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x419d70a4    # 19.68f

    .line 84
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 88
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 90
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
