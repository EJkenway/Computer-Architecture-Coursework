.class public final Landroidx/compose/material/icons/twotone/DisabledVisibleKt;
.super Ljava/lang/Object;
.source "DisabledVisible.kt"


# static fields
.field private static _disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDisabledVisible(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.DisabledVisible"

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

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v13, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40066666    # -1.95f

    const/4 v7, 0x0

    const v8, -0x3f8f5c29    # -3.76f

    const v9, 0x3f7ae148    # 0.98f

    const/high16 v10, -0x3f680000    # -4.75f

    const/high16 v11, 0x40200000    # 2.5f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4153d70a    # 13.24f

    const v7, 0x419828f6    # 19.02f

    const v8, 0x4170cccd    # 15.05f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4070a3d7    # 3.76f

    const/high16 v6, 0x40980000    # 4.75f

    const v11, -0x40851eb8    # -0.98f

    const/high16 v10, -0x3fe00000    # -2.5f

    .line 14
    invoke-virtual {v3, v5, v11, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41a6147b    # 20.76f

    const v7, 0x417fae14    # 15.98f

    const v8, 0x4197999a    # 18.95f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v24, 0x41880000    # 17.0f

    const/high16 v25, 0x41700000    # 15.0f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41980000    # 19.0f

    .line 17
    invoke-virtual {v3, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40ab851f    # -0.83f

    const/4 v7, 0x0

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x40d47ae1    # -0.67f

    const/high16 v10, -0x40400000    # -1.5f

    const/high16 v24, -0x40400000    # -1.5f

    move/from16 v11, v24

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, -0x40400000    # -1.5f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x3fc00000    # 1.5f

    const v10, 0x3f2b851f    # 0.67f

    .line 20
    invoke-virtual {v3, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41940000    # 18.5f

    const v7, 0x4192a3d7    # 18.33f

    const v8, 0x418ea3d7    # 17.83f

    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v24, 0x41880000    # 17.0f

    const/high16 v25, 0x41980000    # 19.0f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41880000    # 17.0f

    move-object v15, v3

    .line 24
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ff9999a    # 1.95f

    const/4 v9, 0x0

    const v10, 0x4070a3d7    # 3.76f

    const v11, 0x3f7ae148    # 0.98f

    const/high16 v12, 0x40980000    # 4.75f

    const/high16 v13, 0x40200000    # 2.5f

    move-object v7, v0

    .line 31
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41a6147b    # 20.76f

    const v9, 0x419828f6    # 19.02f

    const v10, 0x4197999a    # 18.95f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x41a00000    # 20.0f

    .line 32
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f8f5c29    # -3.76f

    const/high16 v2, -0x3f680000    # -4.75f

    const/high16 v3, -0x3fe00000    # -2.5f

    const v4, -0x40851eb8    # -0.98f

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4153d70a    # 13.24f

    const v9, 0x417fae14    # 15.98f

    const v10, 0x4170cccd    # 15.05f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v13, 0x41700000    # 15.0f

    .line 34
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41500000    # 13.0f

    .line 36
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fb47ae1    # -3.18f

    const/4 v9, 0x0

    const v10, -0x3f433333    # -5.9f

    const v11, 0x3fef5c29    # 1.87f

    const/high16 v12, -0x3f200000    # -7.0f

    const/high16 v13, 0x40900000    # 4.5f

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x402851ec    # 2.63f

    const v10, 0x40747ae1    # 3.82f

    const/high16 v11, 0x40900000    # 4.5f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bccccd    # 5.9f

    const v2, -0x4010a3d7    # -1.87f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, -0x3f700000    # -4.5f

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41b73333    # 22.9f

    const v9, 0x416deb85    # 14.87f

    const v10, 0x41a170a4    # 20.18f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x41500000    # 13.0f

    .line 40
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40ab851f    # -0.83f

    const/4 v9, 0x0

    const/high16 v10, -0x40400000    # -1.5f

    const v11, -0x40d47ae1    # -0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, -0x40400000    # -1.5f

    .line 43
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41815c29    # 16.17f

    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    invoke-virtual {v0, v2, v3, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x418ea3d7    # 17.83f

    .line 46
    invoke-virtual {v0, v2, v1, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41afeb85    # 21.99f

    const v2, 0x414570a4    # 12.34f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x4143ae14    # 12.23f

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x4141c28f    # 12.11f

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 49
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x3f4f5c29    # -5.52f

    const v10, -0x3f70a3d7    # -4.48f

    const/high16 v11, -0x3ee00000    # -10.0f

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, -0x3ee00000    # -10.0f

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cf5c29    # 6.48f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40a570a4    # 5.17f

    const v10, 0x407b851f    # 3.93f

    const v11, 0x4116e148    # 9.43f

    const v12, 0x410f5c29    # 8.96f

    const v13, 0x411f3333    # 9.95f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4091eb85    # -0.93f

    const v9, -0x40c51eb8    # -0.73f

    const v10, -0x4023d70a    # -1.72f

    const v11, -0x402e147b    # -1.64f

    const v12, -0x3feb851f    # -2.32f

    const v13, -0x3fd47ae1    # -2.68f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40bccccd    # 5.9f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4173851f    # 15.22f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40133333    # -1.85f

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x3f9ccccd    # -3.55f

    const v12, 0x3fd851ec    # 1.69f

    const v13, -0x3f633333    # -4.9f

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b51eb8    # 5.66f

    .line 56
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3f95c28f    # 1.17f

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x3fe8f5c3    # 1.82f

    const/high16 v13, -0x40800000    # -1.0f

    .line 57
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e33333    # 7.1f

    const v2, 0x40b6147b    # 5.69f

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41073333    # 8.45f

    const v9, 0x409428f6    # 4.63f

    const v10, 0x41226666    # 10.15f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4087ae14    # 4.24f

    const/4 v9, 0x0

    const v10, 0x40f66666    # 7.7f

    const v11, 0x40528f5c    # 3.29f

    const v12, 0x40ff5c29    # 7.98f

    const v13, 0x40ee6666    # 7.45f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41a5851f    # 20.69f

    const v9, 0x413ab852    # 11.67f

    const v10, 0x41aaf5c3    # 21.37f

    const v11, 0x413f851f    # 11.97f

    const v12, 0x41afeb85    # 21.99f

    const v13, 0x414570a4    # 12.34f

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
    sput-object v0, Landroidx/compose/material/icons/twotone/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 67
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
