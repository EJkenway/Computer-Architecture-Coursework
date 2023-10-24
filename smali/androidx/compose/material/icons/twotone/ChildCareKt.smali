.class public final Landroidx/compose/material/icons/twotone/ChildCareKt;
.super Ljava/lang/Object;
.source "ChildCare.kt"


# static fields
.field private static _childCare:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChildCare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v63, v1

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

    const-string v2, "TwoTone.ChildCare"

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

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v15, 0x41980000    # 19.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42333333    # -0.1f

    const/4 v7, 0x0

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3cf5c28f    # 0.03f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41b33333    # -0.2f

    const v7, -0x40d47ae1    # -0.67f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x405ae148    # -1.29f

    const v10, -0x40a3d70a    # -0.86f

    const v11, -0x4011eb85    # -1.86f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4184cccd    # 16.6f

    const v7, 0x40c851ec    # 6.26f

    const v8, 0x41673333    # 14.45f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40eccccd    # 7.4f

    const v6, 0x40c851ec    # 6.26f

    const v7, 0x40c4cccd    # 6.15f

    const v8, 0x4102b852    # 8.17f

    .line 15
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3f9851ec    # 1.19f

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3fee147b    # 1.86f

    move-object v5, v3

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42333333    # -0.1f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x41bd70a4    # -0.19f

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x416b851f    # -0.29f

    const v11, -0x430a3d71    # -0.03f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f666666    # 0.9f

    .line 19
    invoke-virtual {v3, v13, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v8, 0x3e428f5c    # 0.19f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3e947ae1    # 0.29f

    const v24, -0x430a3d71    # -0.03f

    move/from16 v11, v24

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3fa51eb8    # 1.29f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, 0x3fee147b    # 1.86f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40eccccd    # 7.4f

    const v7, 0x418deb85    # 17.74f

    const v8, 0x4118cccd    # 9.55f

    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41980000    # 19.0f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x40933333    # 4.6f

    const v10, -0x405eb852    # -1.26f

    const v9, 0x40bb3333    # 5.85f

    const v8, -0x3fb51eb8    # -3.17f

    .line 23
    invoke-virtual {v3, v11, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x40ee147b    # -0.57f

    const v24, 0x3f28f5c3    # 0.66f

    const v25, -0x4067ae14    # -1.19f

    const v26, 0x3f5c28f6    # 0.86f

    const v27, -0x4011eb85    # -1.86f

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3cf5c28f    # 0.03f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    .line 27
    invoke-virtual {v3, v11, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41680000    # 14.5f

    const/high16 v8, 0x41140000    # 9.25f

    .line 29
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f30a3d7    # 0.69f

    const/high16 v24, 0x3fa00000    # 1.25f

    const v25, 0x3f0f5c29    # 0.56f

    const/high16 v26, 0x3fa00000    # 1.25f

    const/high16 v27, 0x3fa00000    # 1.25f

    const/high16 v13, 0x41140000    # 9.25f

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40f0a3d7    # -0.56f

    const/high16 v10, 0x3fa00000    # 1.25f

    const/high16 v9, -0x40600000    # -1.25f

    .line 31
    invoke-virtual {v3, v11, v10, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v3, v9, v11, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f0f5c29    # 0.56f

    .line 33
    invoke-virtual {v3, v8, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41180000    # 9.5f

    .line 35
    invoke-virtual {v3, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    move v7, v13

    const v13, 0x3f0f5c29    # 0.56f

    move/from16 v8, v24

    const/high16 v4, -0x40600000    # -1.25f

    move/from16 v9, v25

    const/high16 v15, 0x3fa00000    # 1.25f

    move/from16 v10, v26

    const v13, -0x40f0a3d7    # -0.56f

    move/from16 v11, v27

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v3, v13, v15, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3, v4, v13, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f0f5c29    # 0.56f

    .line 39
    invoke-virtual {v3, v5, v4, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x41880000    # 17.0f

    .line 41
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fff5c29    # -2.01f

    const/4 v7, 0x0

    const v8, -0x3f90a3d7    # -3.74f

    const v9, -0x40628f5c    # -1.23f

    const/high16 v10, -0x3f700000    # -4.5f

    const/high16 v11, -0x3fc00000    # -3.0f

    move-object v5, v3

    .line 42
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3fe28f5c    # 1.77f

    const v8, -0x3fe0a3d7    # -2.49f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x3f666666    # 0.9f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41980000    # 19.0f

    move-object v15, v3

    .line 47
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 49
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v15, 0x41280000    # 10.5f

    const/high16 v9, 0x41680000    # 14.5f

    .line 53
    invoke-virtual {v3, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v14, 0x0

    .line 54
    invoke-virtual {v3, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3fa00000    # 1.25f

    const/high16 v11, 0x3fa00000    # 1.25f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    move-object v9, v3

    const/4 v6, 0x0

    move/from16 v14, v16

    const/high16 v8, 0x41280000    # 10.5f

    move/from16 v15, v17

    move/from16 v16, v18

    .line 55
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v14, 0x1

    const/high16 v15, -0x3fe00000    # -2.5f

    const/16 v16, 0x0

    .line 56
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 58
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 63
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41180000    # 9.5f

    .line 64
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x3fa00000    # 1.25f

    const/high16 v11, 0x3fa00000    # 1.25f

    const/high16 v15, 0x40200000    # 2.5f

    move-object v9, v3

    .line 66
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x3fe00000    # -2.5f

    .line 67
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 69
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 70
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 71
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 74
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4000a3d7    # 2.01f

    const/4 v10, 0x0

    const v11, 0x406f5c29    # 3.74f

    const v12, -0x40628f5c    # -1.23f

    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v14, -0x3fc00000    # -3.0f

    move-object v8, v0

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3ef00000    # -9.0f

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3fe28f5c    # 1.77f

    const v11, 0x401f5c29    # 2.49f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v14, 0x40400000    # 3.0f

    .line 78
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b7851f    # 22.94f

    const v2, 0x413570a4    # 11.34f

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x41800000    # -0.25f

    const v10, -0x403eb852    # -1.51f

    const v11, -0x4051eb85    # -1.36f

    const v12, -0x3fd0a3d7    # -2.74f

    const v13, -0x3fcc28f6    # -2.81f

    const v14, -0x3fb51eb8    # -3.17f

    .line 81
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x4070a3d7    # -1.12f

    const v11, -0x405c28f6    # -1.28f

    const v12, -0x3ff9999a    # -2.1f

    const v13, -0x3ff3d70a    # -2.19f

    const v14, -0x3fc5c28f    # -2.91f

    .line 82
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4182e148    # 16.36f

    const v10, 0x40766666    # 3.85f

    const v11, 0x41647ae1    # 14.28f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f747ae1    # -4.36f

    const v2, 0x3f59999a    # 0.85f

    const v3, -0x3f41eb85    # -5.94f

    const v4, 0x4010a3d7    # 2.26f

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x3f4f5c29    # 0.81f

    const v11, -0x402a3d71    # -1.67f

    const v12, 0x3fe66666    # 1.8f

    const v13, -0x3ff3d70a    # -2.19f

    const v14, 0x403a3d71    # 2.91f

    .line 85
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40466666    # -1.45f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x3fdc28f6    # -2.56f

    const v12, 0x3fd33333    # 1.65f

    const v13, -0x3fcc28f6    # -2.81f

    const v14, 0x404ae148    # 3.17f

    .line 86
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x428a3d71    # -0.06f

    const v14, 0x3f28f5c3    # 0.66f

    .line 87
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3d75c28f    # 0.06f

    .line 88
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3fc147ae    # 1.51f

    const v11, 0x3fae147b    # 1.36f

    const v12, 0x402f5c29    # 2.74f

    const v13, 0x4033d70a    # 2.81f

    const v14, 0x404ae148    # 3.17f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f051eb8    # 0.52f

    const v10, 0x3f8e147b    # 1.11f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, 0x4005c28f    # 2.09f

    const v13, 0x400ae148    # 2.17f

    const v14, 0x4038f5c3    # 2.89f

    .line 90
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40f3d70a    # 7.62f

    const v10, 0x41a11eb8    # 20.14f

    const v11, 0x411b5c29    # 9.71f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41a80000    # 21.0f

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408c28f6    # 4.38f

    const v2, -0x40a3d70a    # -0.86f

    const v3, 0x40bf0a3d    # 5.97f

    const v4, -0x3fee147b    # -2.28f

    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f666666    # 0.9f

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3fd33333    # 1.65f

    const v12, -0x401ae148    # -1.79f

    const v13, 0x400ae148    # 2.17f

    const v14, -0x3fc70a3d    # -2.89f

    .line 93
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fb851ec    # 1.44f

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x40233333    # 2.55f

    const v12, -0x402ccccd    # -1.65f

    const v13, 0x40333333    # 2.8f

    const v14, -0x3fb51eb8    # -3.17f

    .line 94
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3d23d70a    # 0.04f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x40d70a3d    # -0.66f

    .line 95
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x4119999a    # -0.45f

    const v13, -0x428a3d71    # -0.06f

    .line 96
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41980000    # 19.0f

    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x42333333    # -0.1f

    const/4 v10, 0x0

    const v11, -0x41bd70a4    # -0.19f

    const v12, -0x435c28f6    # -0.02f

    const v13, -0x416b851f    # -0.29f

    const v14, -0x430a3d71    # -0.03f

    .line 99
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x41051eb8    # -0.49f

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x40a3d70a    # -0.86f

    const v14, 0x3fee147b    # 1.86f

    .line 100
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4184cccd    # 16.6f

    const v10, 0x418deb85    # 17.74f

    const v11, 0x41673333    # 14.45f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41980000    # 19.0f

    .line 101
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f6ccccd    # -4.6f

    const v2, -0x3f44cccd    # -5.85f

    const v3, -0x3fb51eb8    # -3.17f

    const v4, -0x405eb852    # -1.26f

    .line 102
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x40ee147b    # -0.57f

    const v11, -0x40d70a3d    # -0.66f

    const v12, -0x4067ae14    # -1.19f

    const v13, -0x40a3d70a    # -0.86f

    const v14, -0x4011eb85    # -1.86f

    .line 103
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x42333333    # -0.1f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x416b851f    # -0.29f

    const v14, 0x3cf5c28f    # 0.03f

    .line 104
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40733333    # -1.1f

    const/4 v10, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, -0x40000000    # -2.0f

    .line 105
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3dcccccd    # 0.1f

    const v11, 0x3e428f5c    # 0.19f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3e947ae1    # 0.29f

    const v14, 0x3cf5c28f    # 0.03f

    .line 107
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3efae148    # 0.49f

    const v12, -0x405ae148    # -1.29f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x4011eb85    # -1.86f

    .line 108
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40eccccd    # 7.4f

    const v10, 0x40c851ec    # 6.26f

    const v11, 0x4118cccd    # 9.55f

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 109
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa147ae    # 1.26f

    const v4, 0x404ae148    # 3.17f

    const v5, 0x40bb3333    # 5.85f

    const v6, 0x40933333    # 4.6f

    .line 110
    invoke-virtual {v0, v6, v1, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3f9851ec    # 1.19f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, 0x3fee147b    # 1.86f

    .line 111
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3e947ae1    # 0.29f

    const v14, -0x430a3d71    # -0.03f

    .line 112
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 113
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    .line 114
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 117
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 119
    sput-object v0, Landroidx/compose/material/icons/twotone/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 120
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
