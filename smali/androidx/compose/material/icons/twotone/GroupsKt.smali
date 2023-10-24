.class public final Landroidx/compose/material/icons/twotone/GroupsKt;
.super Ljava/lang/Object;
.source "Groups.kt"


# static fields
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroups(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Groups"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v6, 0x41011eb8    # 8.07f

    const/high16 v7, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v31, 0x3db851ec    # 0.09f

    const v32, -0x41947ae1    # -0.23f

    const v33, 0x3e051eb8    # 0.13f

    const v34, -0x413851ec    # -0.39f

    const v35, 0x3f68f5c3    # 0.91f

    const v36, -0x40cf5c29    # -0.69f

    move-object/from16 v30, v4

    .line 12
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v31, 0x3f7851ec    # 0.97f

    const v32, -0x413d70a4    # -0.38f

    const v33, 0x3ffeb852    # 1.99f

    const v34, -0x40f0a3d7    # -0.56f

    const v35, 0x404147ae    # 3.02f

    const v36, -0x40f0a3d7    # -0.56f

    .line 13
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40033333    # 2.05f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x404147ae    # 3.02f

    const v11, 0x3f0f5c29    # 0.56f

    .line 14
    invoke-virtual {v4, v8, v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v31, 0x3f451eb8    # 0.77f

    const v32, 0x3e99999a    # 0.3f

    const v33, 0x3f4f5c29    # 0.81f

    const v34, 0x3eeb851f    # 0.46f

    const v35, 0x3f68f5c3    # 0.91f

    const v36, 0x3f30a3d7    # 0.69f

    .line 15
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 18
    invoke-virtual {v4, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v31, 0x3f0ccccd    # 0.55f

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3ee66666    # 0.45f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v4, v8, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v4, v10, v8, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41373333    # 11.45f

    .line 22
    invoke-virtual {v4, v8, v13, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v4

    const/high16 v8, 0x41000000    # 8.0f

    move-object v13, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v4, ""

    const/high16 v9, 0x41400000    # 12.0f

    move-object v15, v4

    .line 24
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 26
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    invoke-direct {v4, v12, v13, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41500000    # 13.0f

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    move-object v12, v1

    .line 31
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    .line 32
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {v1, v2, v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x4141999a    # 12.1f

    const v15, 0x4039999a    # 2.9f

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41500000    # 13.0f

    .line 34
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, 0x40a428f6    # 5.13f

    const v13, 0x4161999a    # 14.1f

    .line 36
    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x409851ec    # 4.76f

    const v14, 0x4160a3d7    # 14.04f

    const v15, 0x408c7ae1    # 4.39f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v18, 0x41600000    # 14.0f

    move-object v12, v1

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x40828f5c    # -0.99f

    const/4 v14, 0x0

    const v15, -0x4008f5c3    # -1.93f

    const v16, 0x3e570a3d    # 0.21f

    const v17, -0x3fce147b    # -2.78f

    const v18, 0x3f147ae1    # 0.58f

    .line 38
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x416e6666    # 14.9f

    const/4 v15, 0x0

    const v16, 0x4179eb85    # 15.62f

    const/16 v17, 0x0

    const v18, 0x418370a4    # 16.43f

    .line 39
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41900000    # 18.0f

    .line 40
    invoke-virtual {v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, 0x40900000    # 4.5f

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x4031eb85    # -1.61f

    .line 42
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v16, 0x40900000    # 4.5f

    const v17, 0x4178f5c3    # 15.56f

    const v18, 0x40975c29    # 4.73f

    const v19, 0x416c7ae1    # 14.78f

    const v20, 0x40a428f6    # 5.13f

    const v21, 0x4161999a    # 14.1f

    const v10, -0x4031eb85    # -1.61f

    move-object v12, v1

    const/4 v8, 0x0

    move/from16 v13, v16

    const/high16 v11, 0x40900000    # 4.5f

    move/from16 v14, v17

    const/high16 v6, 0x41900000    # 18.0f

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 45
    invoke-virtual {v1, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    move-object v12, v1

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v1, v2, v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41900000    # 18.0f

    const v14, 0x4141999a    # 12.1f

    const v15, 0x41973333    # 18.9f

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41500000    # 13.0f

    .line 49
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x418370a4    # 16.43f

    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x40b0a3d7    # -0.81f

    const v15, -0x410a3d71    # -0.48f

    const v16, -0x403c28f6    # -1.53f

    const v17, -0x4063d70a    # -1.22f

    const v18, -0x40133333    # -1.85f

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x41af70a4    # 21.93f

    const v14, 0x41635c29    # 14.21f

    const v15, 0x41a7eb85    # 20.99f

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41600000    # 14.0f

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x413851ec    # -0.39f

    const/4 v14, 0x0

    const v15, -0x40bd70a4    # -0.76f

    const v16, 0x3d23d70a    # 0.04f

    const v17, -0x406f5c29    # -1.13f

    const v18, 0x3dcccccd    # 0.1f

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3ecccccd    # 0.4f

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x3f2147ae    # 0.63f

    const v16, 0x3fbae148    # 1.46f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x40128f5c    # 2.29f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v1, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418370a4    # 16.43f

    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4181eb85    # 16.24f

    const v2, 0x415a6666    # 13.65f

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x406a3d71    # -1.17f

    const v14, -0x40fae148    # -0.52f

    const v15, -0x3fd8f5c3    # -2.61f

    const v16, -0x4099999a    # -0.9f

    const v17, -0x3f7851ec    # -4.24f

    const v18, -0x4099999a    # -0.9f

    .line 61
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x402f5c29    # -1.63f

    const/4 v14, 0x0

    const v15, -0x3fbb851f    # -3.07f

    const v16, 0x3ec7ae14    # 0.39f

    const v18, 0x3f666666    # 0.9f

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40d5c28f    # 6.68f

    const v14, 0x4162147b    # 14.13f

    const/high16 v15, 0x40c00000    # 6.0f

    const v16, 0x41735c29    # 15.21f

    const/high16 v17, 0x40c00000    # 6.0f

    const v18, 0x41831eb8    # 16.39f

    .line 63
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41900000    # 18.0f

    const v14, 0x41735c29    # 15.21f

    const v15, 0x418a8f5c    # 17.32f

    const v16, 0x4162147b    # 14.13f

    const v17, 0x4181eb85    # 16.24f

    const v18, 0x415a6666    # 13.65f

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41011eb8    # 8.07f

    .line 69
    invoke-virtual {v1, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3e051eb8    # 0.13f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, -0x40cf5c29    # -0.69f

    .line 70
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x413d70a4    # -0.38f

    const v15, 0x3ffeb852    # 1.99f

    const v16, -0x40f0a3d7    # -0.56f

    const v17, 0x404147ae    # 3.02f

    const v18, -0x40f0a3d7    # -0.56f

    .line 71
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    const v2, 0x404147ae    # 3.02f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x40033333    # 2.05f

    .line 72
    invoke-virtual {v1, v4, v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f451eb8    # 0.77f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3f4f5c29    # 0.81f

    const v16, 0x3eeb851f    # 0.46f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, 0x3f30a3d7    # 0.69f

    .line 73
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41011eb8    # 8.07f

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    .line 76
    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    invoke-virtual {v1, v2, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41373333    # 11.45f

    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    invoke-virtual {v1, v0, v2, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 81
    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x402b851f    # -1.66f

    const/high16 v15, -0x3fc00000    # -3.0f

    const v16, 0x3fab851f    # 1.34f

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, 0x40400000    # 3.0f

    .line 82
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3fd47ae1    # 1.66f

    const v15, 0x3fab851f    # 1.34f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    .line 83
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, -0x3fc00000    # -3.0f

    .line 84
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41700000    # 15.0f

    const v14, 0x40eae148    # 7.34f

    const v15, 0x415a8f5c    # 13.66f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40c00000    # 6.0f

    .line 85
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 89
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 91
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 92
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
