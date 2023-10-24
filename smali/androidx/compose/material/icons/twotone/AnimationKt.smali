.class public final Landroidx/compose/material/icons/twotone/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# static fields
.field private static _animation:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAnimation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 97

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v80, v1

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

    const-string v2, "TwoTone.Animation"

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

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f570a3d    # 0.84f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ff0a3d7    # 1.88f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x4030a3d7    # 2.76f

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f8f5c29    # 1.12f

    const/4 v7, 0x0

    const v8, 0x400a3d71    # 2.16f

    const v9, -0x41428f5c    # -0.37f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x40800000    # -1.0f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4102147b    # 8.13f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x417deb85    # 15.87f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v5, 0x41400000    # 12.0f

    move-object v15, v3

    .line 18
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v13, 0x41700000    # 15.0f

    .line 24
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x406f5c29    # -1.13f

    const/4 v8, 0x0

    const v9, -0x3ff5c28f    # -2.16f

    const v10, 0x3ebd70a4    # 0.37f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v6, v3

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4077ae14    # 3.87f

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x4048f5c3    # 3.14f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 26
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x40a8f5c3    # -0.84f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x400f5c29    # -1.88f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x40c7ae14    # 6.24f

    const v9, 0x418e147b    # 17.76f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x40800000    # 4.0f

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 31
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v51, 0x3e99999a    # 0.3f

    const v53, 0x3e99999a    # 0.3f

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 36
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x40e00000    # 7.0f

    .line 37
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40e66666    # -0.6f

    const/4 v8, 0x0

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x40266666    # -1.7f

    const v12, 0x3e99999a    # 0.3f

    move-object v6, v3

    .line 38
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4121c28f    # 10.11f

    const v8, 0x40fa8f5c    # 7.83f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x41066666    # 8.4f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41100000    # 9.0f

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x4030a3d7    # 2.76f

    const v9, 0x400f5c29    # 2.24f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 40
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const v9, 0x3f95c28f    # 1.17f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3fd9999a    # 1.7f

    const v12, -0x41666666    # -0.3f

    .line 41
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x40f851ec    # -0.53f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x40733333    # -1.1f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40266666    # -1.7f

    .line 42
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41880000    # 17.0f

    const v8, 0x4113d70a    # 9.24f

    const v9, 0x416c28f6    # 14.76f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 43
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 46
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v68, 0x3e99999a    # 0.3f

    const v70, 0x3e99999a    # 0.3f

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 48
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 51
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v14, 0x41100000    # 9.0f

    .line 52
    invoke-virtual {v3, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3f570a3d    # 0.84f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3ff0a3d7    # 1.88f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x40400000    # 3.0f

    move-object v6, v3

    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x4030a3d7    # 2.76f

    const v9, 0x400f5c29    # 2.24f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f8f5c29    # 1.12f

    const/4 v8, 0x0

    const v9, 0x400a3d71    # 2.16f

    const v10, -0x41428f5c    # -0.37f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 55
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4132147b    # 11.13f

    const v8, 0x417fd70a    # 15.99f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x414dc28f    # 12.86f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41100000    # 9.0f

    .line 56
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 59
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v85, 0x3f800000    # 1.0f

    const/high16 v87, 0x3f800000    # 1.0f

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v82

    .line 61
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v84, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v86, 0x0

    const/high16 v88, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v89

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v90

    const/high16 v91, 0x3f800000    # 1.0f

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fd28f5c    # -2.71f

    const/4 v8, 0x0

    const v9, -0x3f5e6666    # -5.05f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x3f38f5c3    # -6.22f

    const v12, 0x4071eb85    # 3.78f

    move-object v6, v0

    .line 66
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x405c28f6    # -1.28f

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x3fea3d71    # -2.34f

    const v10, 0x3fdc28f6    # 1.72f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, 0x40400000    # 3.0f

    .line 67
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40628f5c    # 3.54f

    const v8, 0x411f3333    # 9.95f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4144a3d7    # 12.29f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41700000    # 15.0f

    .line 68
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x4077ae14    # 3.87f

    const v9, 0x404851ec    # 3.13f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 69
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x402d70a4    # 2.71f

    const/4 v8, 0x0

    const v9, 0x40a1999a    # 5.05f

    const v10, -0x403ae148    # -1.54f

    const v11, 0x40c70a3d    # 6.22f

    const v12, -0x3f8e147b    # -3.78f

    .line 70
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fa3d70a    # 1.28f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x4015c28f    # 2.34f

    const v10, -0x4023d70a    # -1.72f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 71
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41a3ae14    # 20.46f

    const v8, 0x4160cccd    # 14.05f

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x413b5c29    # 11.71f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41100000    # 9.0f

    .line 72
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x40a428f6    # 5.13f

    const v9, 0x4196f5c3    # 18.87f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 73
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 75
    invoke-virtual {v0, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fcf5c29    # -2.76f

    const/4 v8, 0x0

    const/high16 v9, -0x3f600000    # -5.0f

    const v10, -0x3ff0a3d7    # -2.24f

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    .line 76
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x4070a3d7    # -1.12f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x3ff5c28f    # -2.16f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4077ae14    # 3.87f

    const v9, 0x404851ec    # 3.13f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 78
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41328f5c    # 11.16f

    const v8, 0x419d0a3d    # 19.63f

    const v9, 0x4121eb85    # 10.12f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x41a00000    # 20.0f

    .line 79
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41880000    # 17.0f

    .line 81
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fcf5c29    # -2.76f

    const/4 v8, 0x0

    const/high16 v9, -0x3f600000    # -5.0f

    const v10, -0x3ff0a3d7    # -2.24f

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    .line 82
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x4070a3d7    # -1.12f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x3ff5c28f    # -2.16f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 83
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40770a3d    # 3.86f

    const v9, 0x404851ec    # 3.13f

    const v10, 0x40dfae14    # 6.99f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 84
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41628f5c    # 14.16f

    const v8, 0x41850a3d    # 16.63f

    const v9, 0x4151eb85    # 13.12f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41880000    # 17.0f

    .line 85
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4185999a    # 16.7f

    const v2, 0x415b3333    # 13.7f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41815c29    # 16.17f

    const v8, 0x415e3d71    # 13.89f

    const v9, 0x4179999a    # 15.6f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41600000    # 14.0f

    .line 88
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x3fcf5c29    # -2.76f

    const/4 v8, 0x0

    const/high16 v9, -0x3f600000    # -5.0f

    const v10, -0x3ff0a3d7    # -2.24f

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    .line 89
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3de147ae    # 0.11f

    const v10, -0x406a3d71    # -1.17f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40266666    # -1.7f

    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x412d47ae    # 10.83f

    const v8, 0x40e3851f    # 7.11f

    const v9, 0x41366666    # 11.4f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 91
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4030a3d7    # 2.76f

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x400f5c29    # 2.24f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 92
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41880000    # 17.0f

    const v8, 0x4149999a    # 12.6f

    const v9, 0x41871eb8    # 16.89f

    const v10, 0x4152b852    # 13.17f

    const v11, 0x4185999a    # 16.7f

    const v12, 0x415b3333    # 13.7f

    .line 93
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    .line 95
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x3f88f5c3    # -3.86f

    const v9, -0x3fb7ae14    # -3.13f

    const v10, -0x3f2051ec    # -6.99f

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3f200000    # -7.0f

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f570a3d    # 0.84f

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3fef5c29    # 1.87f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4030a3d7    # 2.76f

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x400f5c29    # 2.24f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4121eb85    # 10.12f

    const v9, 0x419d0a3d    # 19.63f

    const v10, 0x41328f5c    # 11.16f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v81

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x3800

    const/16 v96, 0x0

    const-string v83, ""

    .line 102
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 104
    sput-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
