.class public final Landroidx/compose/material/icons/twotone/EmergencyKt;
.super Ljava/lang/Object;
.source "Emergency.kt"


# static fields
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergency(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Emergency"

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

    const v15, 0x419370a4    # 18.43f

    const v13, 0x4186f5c3    # 16.87f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3f6a3d71    # -4.68f

    const v10, -0x3fd33333    # -2.7f

    .line 12
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4156b852    # 13.42f

    const v7, 0x415f851f    # 13.97f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x41635c29    # 14.21f

    const/high16 v24, 0x41500000    # 13.0f

    const v25, 0x4169999a    # 14.6f

    move-object v5, v3

    const v4, -0x3fd33333    # -2.7f

    move/from16 v10, v24

    const v13, -0x3f6a3d71    # -4.68f

    move/from16 v11, v25

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 14
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40000000    # -2.0f

    .line 15
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3f533333    # -5.4f

    .line 16
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x4128f5c3    # -0.42f

    const v25, -0x40deb852    # -0.63f

    const/high16 v26, -0x40c00000    # -0.75f

    const v27, -0x4123d70a    # -0.43f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x402ccccd    # 2.7f

    .line 18
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40800000    # -1.0f

    const v9, -0x40228f5c    # -1.73f

    .line 19
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4095c28f    # 4.68f

    .line 20
    invoke-virtual {v3, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x41bd70a4    # -0.19f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, -0x40d47ae1    # -0.67f

    const/16 v27, 0x0

    const v28, -0x40a147ae    # -0.87f

    const v15, 0x4095c28f    # 4.68f

    move/from16 v8, v25

    const v15, -0x40228f5c    # -1.73f

    move/from16 v9, v26

    move/from16 v10, v27

    move/from16 v11, v28

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v3, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4095c28f    # 4.68f

    const v10, 0x402ccccd    # 2.7f

    .line 24
    invoke-virtual {v3, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412947ae    # 10.58f

    const v7, 0x41207ae1    # 10.03f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x411ca3d7    # 9.79f

    const/high16 v25, 0x41300000    # 11.0f

    const v26, 0x41166666    # 9.4f

    move-object v5, v3

    const v13, 0x402ccccd    # 2.7f

    move/from16 v10, v25

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v11, v26

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40800000    # 4.0f

    .line 26
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40accccd    # 5.4f

    .line 28
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3ed70a3d    # 0.42f

    const v25, 0x3f2147ae    # 0.63f

    const/high16 v26, 0x3f400000    # 0.75f

    const v28, 0x3edc28f6    # 0.43f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v28

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4095c28f    # 4.68f

    .line 30
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fdd70a4    # 1.73f

    .line 31
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x402ccccd    # 2.7f

    const v10, -0x3f6a3d71    # -4.68f

    .line 32
    invoke-virtual {v3, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3f2b851f    # 0.67f

    const/16 v25, 0x0

    const v26, 0x3f5eb852    # 0.87f

    move-object v5, v3

    const v27, -0x3f6a3d71    # -4.68f

    move/from16 v10, v25

    move/from16 v11, v26

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4095c28f    # 4.68f

    const v6, 0x402ccccd    # 2.7f

    .line 34
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4186f5c3    # 16.87f

    const v8, 0x419370a4    # 18.43f

    .line 35
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x402ccccd    # 2.7f

    const v10, -0x3f6a3d71    # -4.68f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v5, -0x40228f5c    # -1.73f

    const v11, 0x4095c28f    # 4.68f

    move-object v15, v3

    .line 38
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 40
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-direct {v3, v12, v13, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41aa51ec    # 21.29f

    const v2, 0x415e6666    # 13.9f

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400ccccd    # -1.9f

    const v3, 0x40528f5c    # 3.29f

    .line 46
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3f23d70a    # 0.64f

    const v16, -0x409c28f6    # -0.89f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x4050a3d7    # -1.37f

    move-object v12, v0

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa28f5c    # -3.46f

    const/high16 v15, -0x40000000    # -2.0f

    .line 48
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x4170a3d7    # -0.28f

    const v14, -0x410a3d71    # -0.48f

    const v17, -0x40dc28f6    # -0.64f

    const v19, -0x41428f5c    # -0.37f

    const/high16 v6, -0x40000000    # -2.0f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 49
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x40d9999a    # 6.8f

    .line 50
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x40400000    # 3.0f

    .line 51
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v0

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, -0x3f800000    # -4.0f

    .line 53
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x41173333    # 9.45f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41100000    # 9.0f

    const v16, 0x401ccccd    # 2.45f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x40400000    # 3.0f

    move-object v12, v0

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x40733333    # 3.8f

    .line 55
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x40b6b852    # 5.71f

    const v13, 0x409ccccd    # 4.9f

    .line 56
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40a75c29    # 5.23f

    const v14, 0x409428f6    # 4.63f

    const v15, 0x4093d70a    # 4.62f

    const v16, 0x409947ae    # 4.79f

    const v17, 0x408ae148    # 4.34f

    const v18, 0x40a8a3d7    # 5.27f

    move-object v12, v0

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x405d70a4    # 3.46f

    .line 58
    invoke-virtual {v0, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x4003d70a    # 2.06f

    const v14, 0x41135c29    # 9.21f

    const v16, 0x400eb852    # 2.23f

    const v17, 0x411d1eb8    # 9.82f

    const v18, 0x402d70a4    # 2.71f

    const v19, 0x4121999a    # 10.1f

    const v11, 0x405d70a4    # 3.46f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 59
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x40c00000    # 6.0f

    .line 60
    invoke-virtual {v0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3fad70a4    # -3.29f

    const v12, 0x3ff33333    # 1.9f

    .line 61
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f63d70a    # 0.89f

    const v17, -0x41428f5c    # -0.37f

    const v18, 0x3faf5c29    # 1.37f

    move-object v12, v0

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e8f5c29    # 0.28f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, 0x3f63d70a    # 0.89f

    const v16, 0x3f23d70a    # 0.64f

    const v17, 0x3faf5c29    # 1.37f

    const v18, 0x3ebd70a4    # 0.37f

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41100000    # 9.0f

    const v12, 0x4189999a    # 17.2f

    .line 65
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41a80000    # 21.0f

    .line 66
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v0

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40800000    # 4.0f

    .line 68
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x3f8ccccd    # -3.8f

    .line 70
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x3ff33333    # 1.9f

    .line 71
    invoke-virtual {v0, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, 0x3f8b851f    # 1.09f

    const v16, 0x3de147ae    # 0.11f

    const v17, 0x3faf5c29    # 1.37f

    const v18, -0x41428f5c    # -0.37f

    move-object v12, v0

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x41af851f    # 21.94f

    const v14, 0x416ca3d7    # 14.79f

    const v15, 0x41ae28f6    # 21.77f

    const v16, 0x4162e148    # 14.18f

    const v17, 0x41aa51ec    # 21.29f

    const v18, 0x415e6666    # 13.9f

    .line 74
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x4156b852    # 13.42f

    const v14, 0x415f851f    # 13.97f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x41635c29    # 14.21f

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x4169999a    # 14.6f

    .line 78
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f533333    # -5.4f

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x413d70a4    # -0.38f

    const v15, -0x4128f5c3    # -0.42f

    const v16, -0x40deb852    # -0.63f

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, -0x4123d70a    # -0.43f

    .line 82
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4095c28f    # 4.68f

    .line 85
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, -0x41bd70a4    # -0.19f

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, -0x40d47ae1    # -0.67f

    const/16 v17, 0x0

    const v18, -0x40a147ae    # -0.87f

    .line 86
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4095c28f    # 4.68f

    .line 89
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x412947ae    # 10.58f

    const v14, 0x41207ae1    # 10.03f

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0x411ca3d7    # 9.79f

    const/high16 v17, 0x41300000    # 11.0f

    const v18, 0x41166666    # 9.4f

    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40accccd    # 5.4f

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, 0x3f2147ae    # 0.63f

    const/high16 v17, 0x3f400000    # 0.75f

    const v18, 0x3edc28f6    # 0.43f

    .line 94
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4095c28f    # 4.68f

    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fdd70a4    # 1.73f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41570a3d    # -0.33f

    const v14, 0x3e428f5c    # 0.19f

    const v15, -0x41570a3d    # -0.33f

    const v16, 0x3f2b851f    # 0.67f

    const/16 v17, 0x0

    const v18, 0x3f5eb852    # 0.87f

    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4095c28f    # 4.68f

    .line 99
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 103
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 105
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
