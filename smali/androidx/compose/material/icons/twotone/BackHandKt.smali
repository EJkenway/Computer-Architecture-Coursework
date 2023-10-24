.class public final Landroidx/compose/material/icons/twotone/BackHandKt;
.super Ljava/lang/Object;
.source "BackHand.kt"


# static fields
.field private static _backHand:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBackHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.BackHand"

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

    const/high16 v15, 0x41980000    # 19.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x4053d70a    # 3.31f

    const v8, -0x3fd3d70a    # -2.69f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd8f5c3    # -2.61f

    const/4 v7, 0x0

    const v8, -0x3f61999a    # -4.95f

    const v9, -0x40347ae1    # -1.59f

    const v10, -0x3f42e148    # -5.91f

    const v24, -0x3f7fae14    # -4.01f

    move/from16 v11, v24

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3fd9999a    # -2.6f

    const v10, -0x3f2eb852    # -6.54f

    .line 15
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f07ae14    # 0.53f

    const v8, 0x3e0f5c29    # 0.14f

    .line 16
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3df5c28f    # 0.12f

    const v24, 0x3f547ae1    # 0.83f

    const v25, 0x3eeb851f    # 0.46f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f666666    # 0.9f

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v10, 0x41700000    # 15.0f

    .line 18
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40900000    # 4.5f

    .line 20
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x40870a3d    # 4.22f

    const v24, 0x4113851f    # 9.22f

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x41180000    # 9.5f

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v4, 0x40900000    # 4.5f

    move/from16 v8, v24

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41200000    # 10.0f

    const v10, 0x40870a3d    # 4.22f

    .line 22
    invoke-virtual {v3, v11, v10, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41400000    # 12.0f

    .line 23
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40200000    # 2.5f

    .line 25
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x400e147b    # 2.22f

    const v24, 0x4143851f    # 12.22f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41480000    # 12.5f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v4, 0x40200000    # 2.5f

    move/from16 v8, v24

    const/high16 v13, 0x41400000    # 12.0f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41500000    # 13.0f

    const v10, 0x400e147b    # 2.22f

    .line 27
    invoke-virtual {v3, v11, v10, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40800000    # 4.0f

    .line 30
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v25, -0x41000000    # -0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v27, -0x41000000    # -0.5f

    const/high16 v4, 0x40800000    # 4.0f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x406e147b    # 3.72f

    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v3, v5, v11, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41000000    # 8.0f

    .line 33
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40e00000    # 7.0f

    .line 35
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object v5, v3

    const/high16 v4, 0x40e00000    # 7.0f

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d70a3d    # 6.72f

    const/high16 v6, 0x41980000    # 19.0f

    .line 37
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v7, 0x41800000    # 16.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x41980000    # 19.0f

    move-object v15, v3

    .line 41
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 43
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-direct {v3, v9, v10, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41a80000    # 21.0f

    .line 47
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x404f5c29    # -1.38f

    const v12, -0x4070a3d7    # -1.12f

    const/high16 v13, -0x3fe00000    # -2.5f

    const/high16 v14, -0x3fe00000    # -2.5f

    const/high16 v15, -0x3fe00000    # -2.5f

    move-object v9, v0

    .line 48
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41d1eb85    # -0.17f

    const/4 v11, 0x0

    const v12, -0x4151eb85    # -0.34f

    const v13, 0x3ca3d70a    # 0.02f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3d4ccccd    # 0.05f

    .line 49
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x404f5c29    # -1.38f

    const v12, -0x4070a3d7    # -1.12f

    const/high16 v13, -0x3fe00000    # -2.5f

    const/high16 v14, -0x3fe00000    # -2.5f

    const/high16 v15, -0x3fe00000    # -2.5f

    .line 51
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41947ae1    # -0.23f

    const/4 v11, 0x0

    const v12, -0x41147ae1    # -0.46f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x40d47ae1    # -0.67f

    const v15, 0x3db851ec    # 0.09f

    .line 52
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x41675c29    # 14.46f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x4158f5c3    # 13.56f

    const/4 v13, 0x0

    const/high16 v14, 0x41480000    # 12.5f

    const/4 v15, 0x0

    .line 53
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40628f5c    # -1.23f

    const/4 v11, 0x0

    const/high16 v12, -0x3ff00000    # -2.25f

    const v13, 0x3f63d70a    # 0.89f

    const v14, -0x3fe28f5c    # -2.46f

    const v15, 0x4003d70a    # 2.06f

    .line 54
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x411deb85    # 9.87f

    const v11, 0x400147ae    # 2.02f

    const v12, 0x411b0a3d    # 9.69f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41180000    # 9.5f

    const/high16 v15, 0x40000000    # 2.0f

    .line 55
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x4101eb85    # 8.12f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, 0x4047ae14    # 3.12f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40900000    # 4.5f

    .line 56
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bc7ae1    # 5.89f

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x416147ae    # -0.31f

    const v12, -0x40bd70a4    # -0.76f

    const v13, -0x40f5c28f    # -0.54f

    const v14, -0x4063d70a    # -1.22f

    const v15, -0x40d70a3d    # -0.66f

    .line 58
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a051ec    # 5.01f

    const v2, 0x411851ec    # 9.52f

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40ab851f    # -0.83f

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x40266666    # -1.7f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x3ff3d70a    # -2.19f

    const v15, 0x3f547ae1    # 0.83f

    .line 60
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3fa7ae14    # 1.31f

    const v14, -0x41e66666    # -0.15f

    const v15, 0x3ff9999a    # 1.95f

    .line 61
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4023d70a    # 2.56f

    const v2, 0x40cdc28f    # 6.43f

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40cfae14    # 6.49f

    const v11, 0x41af47ae    # 21.91f

    const v12, 0x41191eb8    # 9.57f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41c00000    # 24.0f

    .line 63
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x408d70a4    # 4.42f

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const v13, -0x3f9ae148    # -3.58f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, -0x3f000000    # -8.0f

    .line 65
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x4053d70a    # 3.31f

    const v12, -0x3fd3d70a    # -2.69f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, -0x3f400000    # -6.0f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 69
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x3fd8f5c3    # -2.61f

    const/4 v11, 0x0

    const v12, -0x3f61999a    # -4.95f

    const v13, -0x40347ae1    # -1.59f

    const v14, -0x3f42e148    # -5.91f

    const v15, -0x3f7fae14    # -4.01f

    .line 71
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f2eb852    # -6.54f

    const v2, -0x3fd9999a    # -2.6f

    .line 72
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f07ae14    # 0.53f

    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3f547ae1    # 0.83f

    const v13, 0x3eeb851f    # 0.46f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f666666    # 0.9f

    .line 74
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41700000    # 15.0f

    .line 75
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40900000    # 4.5f

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x40870a3d    # 4.22f

    const v12, 0x4113851f    # 9.22f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41180000    # 9.5f

    const/high16 v15, 0x40800000    # 4.0f

    .line 78
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40870a3d    # 4.22f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40900000    # 4.5f

    .line 79
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40200000    # 2.5f

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x400e147b    # 2.22f

    const v12, 0x4143851f    # 12.22f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41480000    # 12.5f

    const/high16 v15, 0x40000000    # 2.0f

    .line 83
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400e147b    # 2.22f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40200000    # 2.5f

    .line 84
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3e6147ae    # 0.22f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, -0x41000000    # -0.5f

    .line 88
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406e147b    # 3.72f

    const/high16 v2, 0x40800000    # 4.0f

    .line 89
    invoke-virtual {v0, v7, v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d70a3d    # 6.72f

    .line 94
    invoke-virtual {v0, v8, v1, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 98
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 101
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
