.class public final Landroidx/compose/material/icons/twotone/OpacityKt;
.super Ljava/lang/Object;
.source "Opacity.kt"


# static fields
.field private static _opacity:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getOpacity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Opacity"

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

    const v5, 0x4181eb85    # 16.24f

    const v6, 0x411a6666    # 9.65f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41400000    # 12.0f

    const v13, 0x40a8a3d7    # 5.27f

    .line 12
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40f851ec    # 7.76f

    const v6, 0x4119999a    # 9.6f

    .line 13
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40d3d70a    # 6.62f

    const v7, 0x412bae14    # 10.73f

    const v8, 0x40c051ec    # 6.01f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41600000    # 14.0f

    move-object v5, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x40e147ae    # -0.62f

    const v9, -0x3fb147ae    # -3.23f

    const v10, -0x401eb852    # -1.76f

    const v11, -0x3f74cccd    # -4.35f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x40a8a3d7    # 5.27f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41400000    # 12.0f

    move-object v15, v3

    .line 19
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 24
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x418d47ae    # 17.66f

    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40166666    # 2.35f

    .line 26
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40cae148    # 6.34f

    .line 27
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4098f5c3    # 4.78f

    const v9, 0x4118f5c3    # 9.56f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x413a3d71    # 11.64f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x415a3d71    # 13.64f

    move-object v7, v0

    .line 28
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f47ae14    # 0.78f

    const v7, 0x4083851f    # 4.11f

    const v8, 0x4015c28f    # 2.34f

    const v9, 0x40b570a4    # 5.67f

    .line 29
    invoke-virtual {v0, v4, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40670a3d    # 3.61f

    const v7, 0x40b51eb8    # 5.66f

    .line 30
    invoke-virtual {v0, v4, v3, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40833333    # 4.1f

    const v4, -0x40b5c28f    # -0.79f

    const v8, -0x3fe9999a    # -2.35f

    .line 31
    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x417a3d71    # 15.64f

    const v4, 0x415a3d71    # 13.64f

    const/high16 v7, 0x41a00000    # 20.0f

    .line 32
    invoke-virtual {v0, v7, v3, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4199c28f    # 19.22f

    const v4, 0x4118f5c3    # 9.56f

    .line 33
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f1eb852    # 0.62f

    const v11, -0x3faeb852    # -3.27f

    const v12, 0x3fe147ae    # 1.76f

    const v13, -0x3f733333    # -4.4f

    move-object v7, v0

    .line 36
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4087ae14    # 4.24f

    const v3, 0x408c28f6    # 4.38f

    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x418b0a3d    # 17.38f

    const v9, 0x412c51ec    # 10.77f

    const v10, 0x418feb85    # 17.99f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x41600000    # 14.0f

    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 43
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material/icons/twotone/OpacityKt;->_opacity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
