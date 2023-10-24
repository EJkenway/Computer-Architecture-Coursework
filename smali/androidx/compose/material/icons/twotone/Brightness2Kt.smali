.class public final Landroidx/compose/material/icons/twotone/Brightness2Kt;
.super Ljava/lang/Object;
.source "Brightness2.kt"


# static fields
.field private static _brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBrightness2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Brightness2"

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

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x3f72e148    # -4.41f

    const v8, -0x3f9a3d71    # -3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4151eb85    # -0.34f

    const/4 v7, 0x0

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x407eb852    # -1.01f

    const v11, 0x3d8f5c29    # 0.07f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412e6666    # 10.9f

    const v7, 0x40c75c29    # 6.23f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x4110cccd    # 9.05f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x403ccccd    # 2.95f

    const v8, -0x40733333    # -1.1f

    const v9, 0x40b8a3d7    # 5.77f

    const v10, -0x3fbf5c29    # -3.01f

    const v11, 0x40fdc28f    # 7.93f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f8147ae    # 1.01f

    const v11, 0x3d8f5c29    # 0.07f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x408d1eb8    # 4.41f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const v9, -0x3f9a3d71    # -3.59f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
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

    .line 20
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x41a53333    # 20.65f

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40cf0a3d    # 6.47f

    const/high16 v8, 0x41ac0000    # 21.5f

    const v9, 0x4102e148    # 8.18f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41b00000    # 22.0f

    move-object v6, v0

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40b0a3d7    # 5.52f

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const v10, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417851ec    # 15.52f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40170a3d    # -1.82f

    const v9, -0x3f9e147b    # -3.53f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, 0x3faccccd    # 1.35f

    .line 30
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40ffae14    # 7.99f

    const v8, 0x40a28f5c    # 5.08f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x4104cccd    # 8.3f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 31
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fff5c29    # -2.01f

    const v2, 0x40dd70a4    # 6.92f

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x410a6666    # 8.65f

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x3fc33333    # -2.95f

    const v9, -0x40733333    # -1.1f

    const v10, -0x3f475c29    # -5.77f

    const v11, -0x3fbf5c29    # -3.01f

    const v12, -0x3f023d71    # -7.93f

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41151eb8    # 9.32f

    const v8, 0x4080a3d7    # 4.02f

    const v9, 0x411a8f5c    # 9.66f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x40800000    # 4.0f

    .line 36
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x408d1eb8    # 4.41f

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x4065c28f    # 3.59f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41000000    # 8.0f

    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4151eb85    # -0.34f

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x435c28f6    # -0.02f

    const v11, -0x407eb852    # -1.01f

    const v12, -0x4270a3d7    # -0.07f

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x412e6666    # 10.9f

    const v8, 0x418e28f6    # 17.77f

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x416f3333    # 14.95f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 40
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
