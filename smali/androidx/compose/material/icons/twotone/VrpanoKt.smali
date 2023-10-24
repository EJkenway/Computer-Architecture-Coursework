.class public final Landroidx/compose/material/icons/twotone/VrpanoKt;
.super Ljava/lang/Object;
.source "Vrpano.kt"


# static fields
.field private static _vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVrpano(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v46, v1

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

    const-string v2, "TwoTone.Vrpano"

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

    const v13, 0x40cc28f6    # 6.38f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41340000    # 11.25f

    .line 12
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4000a3d7    # 2.01f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x4093851f    # 4.61f

    const v9, -0x406f5c29    # -1.13f

    const/high16 v10, 0x41000000    # 8.0f

    const v11, -0x406f5c29    # -1.13f

    move-object v5, v3

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x405851ec    # 3.38f

    const/4 v7, 0x0

    const v8, 0x40bfae14    # 5.99f

    const v9, 0x3f0a3d71    # 0.54f

    const v11, 0x3f90a3d7    # 1.13f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40cbd70a    # 6.37f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fff5c29    # -2.01f

    const v7, 0x3f170a3d    # 0.59f

    const v8, -0x3f6c28f6    # -4.62f

    const v9, 0x3f90a3d7    # 1.13f

    const/high16 v10, -0x3f000000    # -8.0f

    move-object v5, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41151eb8    # 9.32f

    const/high16 v7, 0x40f00000    # 7.5f

    const v8, 0x40d28f5c    # 6.58f

    const v9, 0x40e3851f    # 7.11f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x40cc28f6    # 6.38f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x4194147b    # 18.51f

    const v10, 0x41766666    # 15.4f

    .line 19
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x418428f6    # 16.52f

    const v7, 0x41726666    # 15.15f

    const v8, 0x4164cccd    # 14.3f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x41700000    # 15.0f

    const v13, 0x41766666    # 15.4f

    move/from16 v10, v24

    const v15, 0x4194147b    # 18.51f

    move/from16 v11, v25

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fea3d71    # -2.34f

    const/4 v7, 0x0

    const v8, -0x3f6f5c29    # -4.52f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x3f2f5c29    # -6.52f

    const v11, 0x3ed1eb85    # 0.41f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x406c28f6    # 3.69f

    const v6, -0x3f728f5c    # -4.42f

    .line 22
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4019999a    # 2.4f

    .line 23
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const v3, 0x40cc28f6    # 6.38f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    const/high16 v7, 0x40800000    # 4.0f

    .line 28
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 30
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 33
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v8, 0x41a8147b    # 21.01f

    .line 34
    invoke-virtual {v15, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41a3999a    # 20.45f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x418b3333    # 17.4f

    const/high16 v12, 0x40b00000    # 5.5f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40b00000    # 5.5f

    move-object v8, v15

    .line 35
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3f56147b    # -5.31f

    const/4 v10, 0x0

    const v11, -0x3ef828f6    # -8.49f

    const v12, -0x404147ae    # -1.49f

    const v13, -0x3eefd70a    # -9.01f

    const v14, -0x404147ae    # -1.49f

    .line 36
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x401d70a4    # 2.46f

    const v10, 0x408051ec    # 4.01f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x408e6666    # 4.45f

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x40a0a3d7    # 5.02f

    .line 37
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41980000    # 19.0f

    .line 38
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3eeb851f    # 0.46f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f7d70a4    # 0.99f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f11eb85    # 0.57f

    const/4 v10, 0x0

    const v11, 0x40633333    # 3.55f

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x411028f6    # 9.01f

    const/high16 v14, -0x40400000    # -1.5f

    .line 40
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40ad70a4    # 5.42f

    const v11, 0x41070a3d    # 8.44f

    const/high16 v12, 0x3fc00000    # 1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    .line 41
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f07ae14    # 0.53f

    const v11, 0x3f7d70a4    # 0.99f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3f7d70a4    # 0.99f

    const/high16 v14, -0x40800000    # -1.0f

    .line 42
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 43
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x408dc28f    # 4.43f

    const v11, 0x41ac51ec    # 21.54f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x41a8147b    # 21.01f

    const/high16 v14, 0x40800000    # 4.0f

    .line 44
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a00000    # 20.0f

    const v14, 0x418d0a3d    # 17.63f

    .line 46
    invoke-virtual {v15, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fff5c29    # -2.01f

    const v10, -0x40e8f5c3    # -0.59f

    const v11, -0x3f6c28f6    # -4.62f

    const v12, -0x406f5c29    # -1.13f

    const/high16 v13, -0x3f000000    # -8.0f

    const v7, -0x406f5c29    # -1.13f

    const v5, 0x418d0a3d    # 17.63f

    move v14, v7

    .line 47
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fa70a3d    # -3.39f

    const/4 v10, 0x0

    const v11, -0x3f4051ec    # -5.99f

    const v12, 0x3f0a3d71    # 0.54f

    const v14, 0x3f90a3d7    # 1.13f

    .line 48
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40d28f5c    # 6.58f

    const v10, 0x40e3851f    # 7.11f

    const v11, 0x41151eb8    # 9.32f

    const/high16 v12, 0x40f00000    # 7.5f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40f00000    # 7.5f

    .line 50
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x405851ec    # 3.38f

    const/4 v10, 0x0

    const v11, 0x40bfae14    # 5.99f

    const v12, -0x40f5c28f    # -0.54f

    const/high16 v13, 0x41000000    # 8.0f

    const v14, -0x406f5c29    # -1.13f

    .line 51
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 55
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 57
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x4112b852    # 9.17f

    const v2, 0x412fd70a    # 10.99f

    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3f93d70a    # -3.69f

    const v4, 0x408d70a4    # 4.42f

    .line 62
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40ef5c29    # 7.48f

    const v9, 0x41726666    # 15.15f

    const v10, 0x411a8f5c    # 9.66f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41700000    # 15.0f

    move-object v7, v0

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40133333    # 2.3f

    const/4 v9, 0x0

    const v10, 0x4090a3d7    # 4.52f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x40d051ec    # 6.51f

    const v13, 0x3ecccccd    # 0.4f

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41600000    # 14.0f

    .line 65
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fcae148    # -2.83f

    const v4, 0x4058f5c3    # 3.39f

    .line 66
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 70
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material/icons/twotone/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 73
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
