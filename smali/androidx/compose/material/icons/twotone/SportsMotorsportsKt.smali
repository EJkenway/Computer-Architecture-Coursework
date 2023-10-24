.class public final Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;
.super Ljava/lang/Object;
.source "SportsMotorsports.kt"


# static fields
.field private static _sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsMotorsports(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.SportsMotorsports"

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

    const v5, 0x4158f5c3    # 13.56f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41e66666    # -0.15f

    const/4 v7, 0x0

    const v8, -0x416b851f    # -0.29f

    const/4 v9, 0x0

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3c23d70a    # 0.01f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40466666    # -1.45f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x3fd1eb85    # -2.72f

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x3f8b851f    # -3.82f

    const v11, 0x3f7d70a4    # 0.99f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x3f87ae14    # 1.06f

    .line 14
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3faa3d71    # 1.33f

    const v7, 0x3f11eb85    # 0.57f

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x3fef5c29    # 1.87f

    const v10, 0x400ccccd    # 2.2f

    const v11, 0x40547ae1    # 3.32f

    move-object v5, v3

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3ffeb852    # 1.99f

    const v8, -0x4030a3d7    # -1.62f

    const v9, 0x40670a3d    # 3.61f

    const v10, -0x3f98f5c3    # -3.61f

    const v11, 0x40670a3d    # 3.61f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4087ae14    # 4.24f

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x408051ec    # 4.01f

    const v7, 0x41823d71    # 16.28f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x4189851f    # 17.19f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4189999a    # 17.2f

    move-object v5, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41900000    # 18.0f

    .line 19
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fd70a3d    # 1.68f

    const/4 v7, 0x0

    const v8, 0x40533333    # 3.3f

    const v9, -0x40ca3d71    # -0.71f

    const v10, 0x408e147b    # 4.44f

    const v11, -0x40051eb8    # -1.96f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f933333    # 1.15f

    const v7, -0x405d70a4    # -1.27f

    const v8, 0x3fd9999a    # 1.7f

    const v9, -0x3fc5c28f    # -2.91f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x3f6bd70a    # -4.63f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x419d851f    # 19.69f

    const v7, 0x4105eb85    # 8.37f

    const v8, 0x4186f5c3    # 16.87f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x4158f5c3    # 13.56f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41900000    # 18.0f

    move-object v15, v3

    .line 26
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 28
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41afae14    # 21.96f

    const v2, 0x4133851f    # 11.22f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41ac8f5c    # 21.57f

    const v9, 0x40e051ec    # 7.01f

    const v10, 0x418e147b    # 17.76f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x4158f5c3    # 13.56f

    const/high16 v13, 0x40800000    # 4.0f

    move-object v7, v0

    .line 33
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41bd70a4    # -0.19f

    const/4 v9, 0x0

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x40ee147b    # -0.57f

    const v13, 0x3ca3d70a    # 0.02f

    .line 34
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x4097ae14    # 4.74f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x4189999a    # 17.2f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x4189999a    # 17.2f

    .line 35
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41955c29    # 18.67f

    const/high16 v9, 0x41a00000    # 20.0f

    const v10, 0x41b347ae    # 22.41f

    const v11, 0x417fd70a    # 15.99f

    const v12, 0x41afae14    # 21.96f

    const v13, 0x4133851f    # 11.22f

    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a851ec    # 5.26f

    const v2, 0x4138f5c3    # 11.56f

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x405ae148    # -1.29f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, -0x3fe9999a    # -2.35f

    const v12, 0x4008f5c3    # 2.14f

    const v13, -0x3fb3d70a    # -3.19f

    .line 42
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4067ae14    # 3.62f

    const v2, 0x3fc3d70a    # 1.53f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f7ae148    # 0.98f

    const v11, 0x3f547ae1    # 0.83f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3fbd70a4    # 1.48f

    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f63d70a    # 0.89f

    const v10, -0x40c7ae14    # -0.72f

    const v11, 0x3fce147b    # 1.61f

    const v12, -0x4031eb85    # -1.61f

    const v13, 0x3fce147b    # 1.61f

    .line 45
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40970a3d    # 4.72f

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x409bd70a    # 4.87f

    const v9, 0x41487ae1    # 12.53f

    const v10, 0x40a147ae    # 5.04f

    const v11, 0x4140cccd    # 12.05f

    const v12, 0x40a851ec    # 5.26f

    const v13, 0x4138f5c3    # 11.56f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4193851f    # 18.44f

    const v2, 0x418051ec    # 16.04f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x418a6666    # 17.3f

    const v9, 0x418a51ec    # 17.29f

    const v10, 0x417ae148    # 15.68f

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b33333    # -0.8f

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x40947ae1    # -0.92f

    const v12, 0x3e75c28f    # 0.24f

    const v13, -0x3ff33333    # -2.2f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c4cccd    # 6.15f

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ffeb852    # 1.99f

    const/4 v9, 0x0

    const v10, 0x40670a3d    # 3.61f

    const v11, -0x4030a3d7    # -1.62f

    const v12, 0x40670a3d    # 3.61f

    const v13, -0x3f98f5c3    # -3.61f

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40466666    # -1.45f

    const v10, -0x40a147ae    # -0.87f

    const v11, -0x3fcf5c29    # -2.76f

    const v12, -0x3ff33333    # -2.2f

    const v13, -0x3fab851f    # -3.32f

    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4114cccd    # 9.3f

    const v2, 0x40e051ec    # 7.01f

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x4017ae14    # 2.37f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x40747ae1    # 3.82f

    const v13, -0x40828f5c    # -0.99f

    .line 58
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x415451ec    # 13.27f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x4156b852    # 13.42f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x4158f5c3    # 13.56f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4053d70a    # 3.31f

    const/4 v9, 0x0

    const v10, 0x40c428f6    # 6.13f

    const v11, 0x4017ae14    # 2.37f

    const v12, 0x40cd1eb8    # 6.41f

    const v13, 0x40ad1eb8    # 5.41f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41a10a3d    # 20.13f

    const v9, 0x4152147b    # 13.13f

    const v10, 0x419cb852    # 19.59f

    const v11, 0x416c51ec    # 14.77f

    const v12, 0x4193851f    # 18.44f

    const v13, 0x418051ec    # 16.04f

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 64
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 66
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 67
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
