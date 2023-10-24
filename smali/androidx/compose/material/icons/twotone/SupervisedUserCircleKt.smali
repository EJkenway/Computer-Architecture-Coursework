.class public final Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "SupervisedUserCircle.kt"


# static fields
.field private static _supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSupervisedUserCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.SupervisedUserCircle"

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

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v37, 0x0

    move-object/from16 v30, v3

    .line 13
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x40000000    # -2.0f

    .line 14
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 16
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const v34, 0x3e99999a    # 0.3f

    const v36, 0x3e99999a    # 0.3f

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 18
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41380000    # 11.5f

    const v9, 0x4189ae14    # 17.21f

    .line 22
    invoke-virtual {v3, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x400f5c29    # -1.88f

    const v12, 0x403eb852    # 2.98f

    const v13, -0x3fd33333    # -2.7f

    const/high16 v14, 0x40900000    # 4.5f

    const v15, -0x3fd33333    # -2.7f

    move-object v9, v3

    .line 23
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f6147ae    # 0.88f

    const/4 v11, 0x0

    const v12, 0x400f5c29    # 2.24f

    const v13, 0x3e8a3d71    # 0.27f

    const v14, 0x404f5c29    # 3.24f

    const v15, 0x3f5eb852    # 0.87f

    .line 24
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x407d70a4    # -1.02f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, -0x3ff5c28f    # -2.16f

    const/high16 v14, 0x3f400000    # 0.75f

    const v15, -0x3fa851ec    # -3.37f

    .line 25
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x3f72e148    # -4.41f

    const v12, -0x3f9a3d71    # -3.59f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, -0x3f000000    # -8.0f

    const/high16 v15, -0x3f000000    # -8.0f

    .line 26
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x3f000000    # -8.0f

    const v15, 0x4065c28f    # 3.59f

    const/high16 v14, 0x41000000    # 8.0f

    .line 27
    invoke-virtual {v3, v7, v15, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3f9d70a4    # 1.23f

    const v12, 0x3e947ae1    # 0.29f

    const v13, 0x4018f5c3    # 2.39f

    const v7, 0x3f47ae14    # 0.78f

    const v16, 0x405b851f    # 3.43f

    move v14, v7

    const v7, 0x4065c28f    # 3.59f

    move/from16 v15, v16

    .line 28
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fab851f    # 1.34f

    const v11, -0x40851eb8    # -0.98f

    const v12, 0x405b851f    # 3.43f

    const v13, -0x4048f5c3    # -1.43f

    const v14, 0x40975c29    # 4.73f

    const v15, -0x4048f5c3    # -1.43f

    .line 29
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ee147ae    # 0.44f

    const/4 v11, 0x0

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3fc3d70a    # 1.53f

    const v15, 0x3e23d70a    # 0.16f

    .line 30
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40deb852    # -0.63f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x407851ec    # -1.06f

    const v13, 0x3f9c28f6    # 1.22f

    const v14, -0x4059999a    # -1.3f

    const v15, 0x3fee147b    # 1.86f

    .line 31
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x425c28f6    # -0.08f

    const/4 v11, 0x0

    const v12, -0x41e66666    # -0.15f

    const v13, -0x43dc28f6    # -0.01f

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x43dc28f6    # -0.01f

    .line 32
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x404f5c29    # -1.38f

    const v12, -0x3fc147ae    # -2.98f

    const v13, 0x3f11eb85    # 0.57f

    const v14, -0x3f95c28f    # -3.66f

    const v15, 0x3f8e147b    # 1.11f

    .line 33
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3faf5c29    # 1.37f

    const v11, 0x3fd33333    # 1.65f

    const v12, 0x4058f5c3    # 3.39f

    const v13, 0x402eb852    # 2.73f

    const v14, 0x40b51eb8    # 5.66f

    const v15, 0x40370a3d    # 2.86f

    .line 34
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fce147b    # -2.78f

    .line 35
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v15, 0x41800000    # 16.0f

    .line 37
    invoke-virtual {v3, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f8e147b    # 1.11f

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x3f63d70a    # 0.89f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v9, v3

    const/high16 v7, 0x41800000    # 16.0f

    move/from16 v15, v16

    .line 38
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f8e147b    # 1.11f

    const v12, -0x409c28f6    # -0.89f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 39
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4071eb85    # -1.11f

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const v13, -0x409c28f6    # -0.89f

    const/high16 v15, -0x40000000    # -2.0f

    .line 40
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x4071eb85    # -1.11f

    const v12, 0x3f63d70a    # 0.89f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 41
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41500000    # 13.0f

    .line 43
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x402ccccd    # -1.65f

    const/4 v11, 0x0

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, -0x40533333    # -1.35f

    const/high16 v14, -0x3fc00000    # -3.0f

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v7, 0x41500000    # 13.0f

    move/from16 v15, v16

    .line 44
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3faccccd    # 1.35f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    .line 45
    invoke-virtual {v3, v9, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v3, v11, v9, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x40533333    # -1.35f

    .line 47
    invoke-virtual {v3, v12, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 50
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-direct {v3, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41480000    # 12.5f

    .line 56
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v20, 0x0

    const v21, -0x402ccccd    # -1.65f

    const v22, -0x40533333    # -1.35f

    const/high16 v23, -0x3fc00000    # -3.0f

    const/high16 v24, -0x3fc00000    # -3.0f

    const/high16 v25, -0x3fc00000    # -3.0f

    move-object/from16 v19, v0

    .line 57
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0, v10, v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0, v9, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0, v11, v12, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    .line 62
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x40f33333    # -0.55f

    const/16 v21, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    const v23, -0x4119999a    # -0.45f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    .line 63
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0, v1, v8, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    .line 66
    invoke-virtual {v0, v1, v2, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, 0x3f8e147b    # 1.11f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x409c28f6    # -0.89f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x40000000    # -2.0f

    .line 69
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v20, 0x0

    const v21, -0x4071eb85    # -1.11f

    const v22, -0x409c28f6    # -0.89f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, -0x40000000    # -2.0f

    .line 70
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x4071eb85    # -1.11f

    const/16 v21, 0x0

    const v22, -0x3fff5c29    # -2.01f

    const v23, 0x3f63d70a    # 0.89f

    const/high16 v25, 0x40000000    # 2.0f

    .line 71
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v20, 0x0

    const v21, 0x3f8e147b    # 1.11f

    const v22, 0x3f63d70a    # 0.89f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    .line 72
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x413fd70a    # 11.99f

    const v2, 0x4000a3d7    # 2.01f

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x3f4f5c29    # -5.52f

    const/16 v21, 0x0

    const/high16 v22, -0x3ee00000    # -10.0f

    const v23, 0x408f5c29    # 4.48f

    const/high16 v24, -0x3ee00000    # -10.0f

    const/high16 v25, 0x41200000    # 10.0f

    .line 75
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408f5c29    # 4.48f

    .line 76
    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 77
    invoke-virtual {v0, v6, v1, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bae148    # 5.84f

    const v2, 0x4188f5c3    # 17.12f

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, 0x3f2e147b    # 0.68f

    const v21, -0x40f5c28f    # -0.54f

    const v22, 0x401147ae    # 2.27f

    const v23, -0x4071eb85    # -1.11f

    const v24, 0x406a3d71    # 3.66f

    const v25, -0x4071eb85    # -1.11f

    .line 81
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, 0x3d8f5c29    # 0.07f

    const/16 v21, 0x0

    const v22, 0x3e19999a    # 0.15f

    const v23, 0x3c23d70a    # 0.01f

    const v24, 0x3e6b851f    # 0.23f

    const v25, 0x3c23d70a    # 0.01f

    .line 82
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, 0x3e75c28f    # 0.24f

    const v21, -0x40dc28f6    # -0.64f

    const v22, 0x3f2b851f    # 0.67f

    const v23, -0x405ae148    # -1.29f

    const v24, 0x3fa66666    # 1.3f

    const v25, -0x4011eb85    # -1.86f

    .line 83
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x40f0a3d7    # -0.56f

    const v21, -0x42333333    # -0.1f

    const v22, -0x40747ae1    # -1.09f

    const v23, -0x41dc28f6    # -0.16f

    const v24, -0x403c28f6    # -1.53f

    const v25, -0x41dc28f6    # -0.16f

    .line 84
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x4059999a    # -1.3f

    const/16 v21, 0x0

    const v22, -0x3fa70a3d    # -3.39f

    const v23, 0x3ee66666    # 0.45f

    const v24, -0x3f68a3d7    # -4.73f

    const v25, 0x3fb70a3d    # 1.43f

    .line 85
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x41000000    # -0.5f

    const v21, -0x407ae148    # -1.04f

    const v22, -0x40b851ec    # -0.78f

    const v23, -0x3ff33333    # -2.2f

    const v24, -0x40b851ec    # -0.78f

    const v25, -0x3fa47ae1    # -3.43f

    .line 86
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v20, 0x0

    const v21, -0x3f72e148    # -4.41f

    const v22, 0x4065c28f    # 3.59f

    const/high16 v23, -0x3f000000    # -8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, -0x3f000000    # -8.0f

    .line 87
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4065c28f    # 3.59f

    const/high16 v2, 0x41000000    # 8.0f

    .line 88
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v21, 0x3f99999a    # 1.2f

    const v22, -0x4175c28f    # -0.27f

    const v23, 0x4015c28f    # 2.34f

    const/high16 v24, -0x40c00000    # -0.75f

    const v25, 0x4057ae14    # 3.37f

    .line 89
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40800000    # -1.0f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, -0x3fe8f5c3    # -2.36f

    const v23, -0x40a147ae    # -0.87f

    const v24, -0x3fb0a3d7    # -3.24f

    const v25, -0x40a147ae    # -0.87f

    .line 90
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x403d70a4    # -1.52f

    const/16 v21, 0x0

    const/high16 v22, -0x3f700000    # -4.5f

    const v23, 0x3f4f5c29    # 0.81f

    const/high16 v24, -0x3f700000    # -4.5f

    const v25, 0x402ccccd    # 2.7f

    .line 91
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4031eb85    # 2.78f

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v20, -0x3feeb852    # -2.27f

    const v21, -0x41fae148    # -0.13f

    const v22, -0x3f76b852    # -4.29f

    const v23, -0x40651eb8    # -1.21f

    const v24, -0x3f4ae148    # -5.66f

    const v25, -0x3fc8f5c3    # -2.86f

    .line 93
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 96
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 98
    sput-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
