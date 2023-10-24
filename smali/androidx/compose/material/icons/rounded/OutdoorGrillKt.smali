.class public final Landroidx/compose/material/icons/rounded/OutdoorGrillKt;
.super Ljava/lang/Object;
.source "OutdoorGrill.kt"


# static fields
.field private static _outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getOutdoorGrill(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.OutdoorGrill"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

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

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v13, 0x41880000    # 17.0f

    .line 11
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40547ae1    # -1.34f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40547ae1    # -1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    .line 13
    invoke-virtual {v3, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4059999a    # -1.3f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x3fcb851f    # -2.82f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41123d71    # 9.14f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ffeb852    # 1.99f

    const v6, -0x3fbc28f6    # -3.06f

    .line 16
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4136b852    # 11.42f

    const v7, 0x416fae14    # 14.98f

    const v8, 0x413b5c29    # 11.71f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41700000    # 15.0f

    move-object v5, v3

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x428a3d71    # -0.06f

    .line 18
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3fc8f5c3    # 1.57f

    .line 19
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x40f851ec    # -0.53f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x408ccccd    # -0.95f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x40651eb8    # -1.21f

    move-object v5, v3

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40e66666    # -0.6f

    const v6, -0x4091eb85    # -0.93f

    .line 21
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40066666    # 2.1f

    const v7, -0x408ccccd    # -0.95f

    const v8, 0x4068f5c3    # 3.64f

    const v9, -0x3fc66666    # -2.9f

    const v10, 0x4080a3d7    # 4.02f

    const v11, -0x3f5851ec    # -5.24f

    move-object v5, v3

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4198147b    # 19.01f

    const v7, 0x4108a3d7    # 8.54f

    const v8, 0x419428f6    # 18.52f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x418f5c29    # 17.92f

    const/high16 v11, 0x41000000    # 8.0f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4174f5c3    # 15.31f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x410b0a3d    # 8.69f

    const v10, 0x40c28f5c    # 6.08f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40af5c29    # 5.48f

    const v8, 0x409fae14    # 4.99f

    const v9, 0x4108a3d7    # 8.54f

    const v10, 0x40a2e148    # 5.09f

    const v11, 0x41123d71    # 9.14f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x4015c28f    # 2.34f

    const v8, 0x3ff70a3d    # 1.93f

    const v9, 0x408947ae    # 4.29f

    const v10, 0x4080a3d7    # 4.02f

    const v11, 0x40a7ae14    # 5.24f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f833333    # -3.95f

    const v6, 0x40c28f5c    # 6.08f

    .line 27
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41666666    # -0.3f

    const v7, 0x3eeb851f    # 0.46f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3fb0a3d7    # 1.38f

    move-object v5, v3

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, -0x416b851f    # -0.29f

    move-object v5, v3

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x4039999a    # -1.55f

    .line 31
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40cae148    # 6.34f

    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4169999a    # 14.6f

    const v7, 0x41a947ae    # 21.16f

    const v8, 0x417b3333    # 15.7f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41b00000    # 22.0f

    move-object v5, v3

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41900000    # 18.0f

    .line 35
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v3

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    .line 38
    invoke-virtual {v3, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x4193999a    # 18.45f

    const v8, 0x4183999a    # 16.45f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41900000    # 18.0f

    move-object v5, v3

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 42
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 47
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41180000    # 9.5f

    const v12, 0x40cf0a3d    # 6.47f

    .line 48
    invoke-virtual {v3, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4117ae14    # 9.48f

    const/high16 v7, 0x40d80000    # 6.75f

    const v8, 0x411ae148    # 9.68f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x411f5c29    # 9.96f

    const/high16 v11, 0x40e00000    # 7.0f

    move-object v5, v3

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41200000    # 10.0f

    .line 50
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const/4 v7, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x4128f5c3    # -0.42f

    move-object v5, v3

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x404e147b    # -1.39f

    const v10, -0x408f5c29    # -0.94f

    const v11, -0x3fdd70a4    # -2.54f

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41128f5c    # 9.16f

    const v7, 0x40670a3d    # 3.61f

    const v8, 0x410eb852    # 8.92f

    const v9, 0x40566666    # 3.35f

    const v10, 0x410fd70a    # 8.99f

    const v11, 0x401f5c29    # 2.49f

    .line 53
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x411051ec    # 9.02f

    const v7, 0x400eb852    # 2.23f

    const v8, 0x410ccccd    # 8.8f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x41087ae1    # 8.53f

    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4107ae14    # 8.48f

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4103d70a    # 8.24f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41007ae1    # 8.03f

    const v9, 0x400c28f6    # 2.19f

    const v10, 0x410028f6    # 8.01f

    const v11, 0x401b851f    # 2.43f

    move-object v5, v3

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3f6e147b    # 0.93f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3fdeb852    # 1.74f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x4021eb85    # 2.53f

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41126666    # 9.15f

    const v7, 0x40a570a4    # 5.17f

    const v8, 0x4119999a    # 9.6f

    const v9, 0x40b0a3d7    # 5.52f

    const/high16 v10, 0x41180000    # 9.5f

    const v11, 0x40cf0a3d    # 6.47f

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 61
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 63
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 66
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x413fd70a    # 11.99f

    .line 67
    invoke-virtual {v3, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x413f5c29    # 11.96f

    const/high16 v7, 0x40d80000    # 6.75f

    const v8, 0x4142b852    # 12.17f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x41473333    # 12.45f

    const/high16 v11, 0x40e00000    # 7.0f

    move-object v5, v3

    .line 68
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3cf5c28f    # 0.03f

    .line 69
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const/4 v7, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x4128f5c3    # -0.42f

    move-object v5, v3

    .line 70
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x404e147b    # -1.39f

    const v10, -0x408f5c29    # -0.94f

    const v11, -0x3fdd70a4    # -2.54f

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x40cf5c29    # -0.69f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x4039999a    # -1.55f

    .line 72
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41380000    # 11.5f

    const v7, 0x400eb852    # 2.23f

    const v8, 0x41347ae1    # 11.28f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x413028f6    # 11.01f

    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x42b33333    # -0.05f

    .line 74
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x418a3d71    # -0.24f

    const/4 v7, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x410f5c29    # -0.47f

    const v11, 0x3edc28f6    # 0.43f

    .line 75
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3f6e147b    # 0.93f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3fdeb852    # 1.74f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x4021eb85    # 2.53f

    .line 76
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x413a147b    # 11.63f

    const v7, 0x40a570a4    # 5.17f

    const v8, 0x414147ae    # 12.08f

    const v9, 0x40b0a3d7    # 5.52f

    const v10, 0x413fd70a    # 11.99f

    const v11, 0x40cf0a3d    # 6.47f

    .line 77
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 80
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 82
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 85
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41680000    # 14.5f

    .line 86
    invoke-virtual {v7, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4167ae14    # 14.48f

    const/high16 v2, 0x40d80000    # 6.75f

    const v3, 0x416ae148    # 14.68f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x416f5c29    # 14.96f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v7

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41700000    # 15.0f

    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x4128f5c3    # -0.42f

    move-object v0, v7

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x40a147ae    # -0.87f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x404e147b    # -1.39f

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x3fdd70a4    # -2.54f

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4147ae14    # -0.36f

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x40e3d70a    # -0.61f

    const v4, -0x40cf5c29    # -0.69f

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x4039999a    # -1.55f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416051ec    # 14.02f

    const v2, 0x400eb852    # 2.23f

    const v3, 0x415ccccd    # 13.8f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x41587ae1    # 13.53f

    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const/4 v2, 0x0

    const v3, -0x4119999a    # -0.45f

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3edc28f6    # 0.43f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3fdeb852    # 1.74f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x4021eb85    # 2.53f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41626666    # 14.15f

    const v2, 0x40a570a4    # 5.17f

    const v3, 0x4169999a    # 14.6f

    const v4, 0x40b0a3d7    # 5.52f

    const/high16 v5, 0x41680000    # 14.5f

    const v6, 0x40cf0a3d    # 6.47f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 99
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/material/icons/rounded/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 102
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
