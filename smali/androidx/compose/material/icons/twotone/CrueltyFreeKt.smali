.class public final Landroidx/compose/material/icons/twotone/CrueltyFreeKt;
.super Ljava/lang/Object;
.source "CrueltyFree.kt"


# static fields
.field private static _crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCrueltyFree(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.CrueltyFree"

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

    const v15, 0x41870a3d    # 16.88f

    const v13, 0x4080f5c3    # 4.03f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4187851f    # 16.94f

    const v7, 0x40866666    # 4.2f

    const/high16 v8, 0x41880000    # 17.0f

    const v9, 0x409051ec    # 4.51f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x4035c28f    # 2.84f

    const v8, -0x4071eb85    # -1.11f

    const v9, 0x40a7ae14    # 5.24f

    const v10, -0x3ffb851f    # -2.07f

    const v11, 0x40d8f5c3    # 6.78f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x40ab851f    # -0.83f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x404ccccd    # -1.4f

    const v11, -0x40e147ae    # -0.62f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415c51ec    # 13.77f

    const v7, 0x40d47ae1    # 6.64f

    const v8, 0x417f851f    # 15.97f

    const v9, 0x408a8f5c    # 4.33f

    const v10, 0x41870a3d    # 16.88f

    const v11, 0x4080f5c3    # 4.03f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x40b33333    # -0.8f

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x4087ae14    # -0.97f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x40470a3d    # 3.11f

    const v9, 0x40270a3d    # 2.61f

    const v10, 0x40570a3d    # 3.36f

    const v11, 0x40e428f6    # 7.13f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x407c28f6    # -1.03f

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x404ccccd    # -1.4f

    const v11, 0x3f1eb852    # 0.62f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4101c28f    # 8.11f

    const v7, 0x4123d70a    # 10.24f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x40fae148    # 7.84f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x417c51ec    # 15.77f

    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x411eb852    # -0.44f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x40fae148    # -0.52f

    const v10, -0x4059999a    # -1.3f

    const v24, -0x4050a3d7    # -1.37f

    move-object v5, v3

    const/high16 v4, 0x41800000    # 16.0f

    move/from16 v11, v24

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415f0a3d    # 13.94f

    const v7, 0x41573333    # 13.45f

    const v8, 0x4159c28f    # 13.61f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41500000    # 13.0f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4007ae14    # -1.94f

    const v6, -0x3fd33333    # -2.7f

    const v11, 0x3ee66666    # 0.45f

    const v10, 0x3fb33333    # 1.4f

    .line 26
    invoke-virtual {v3, v5, v11, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40cf5c29    # -0.69f

    const v7, 0x3f59999a    # 0.85f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3f8147ae    # 1.01f

    const v24, -0x4059999a    # -1.3f

    const v25, 0x3faf5c29    # 1.37f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40ee147b    # -0.57f

    const v7, 0x3efae148    # 0.49f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3f83d70a    # 1.03f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3fdd70a4    # 1.73f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x41970a3d    # 18.88f

    const v8, 0x4101eb85    # 8.12f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41180000    # 9.5f

    const/high16 v11, 0x41a00000    # 20.0f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x400e147b    # 2.22f

    const v11, -0x40f0a3d7    # -0.56f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4134cccd    # 11.3f

    const v7, 0x419a147b    # 19.26f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x4195d70a    # 18.73f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41940000    # 18.5f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x41000000    # -0.5f

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v3, v11, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x41666666    # -0.3f

    const v24, 0x3f428f5c    # 0.76f

    const v25, -0x40c7ae14    # -0.72f

    const v26, 0x3f70a3d7    # 0.94f

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x414b3333    # 12.7f

    const v7, 0x419d5c29    # 19.67f

    const/high16 v8, 0x41580000    # 13.5f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v11, 0x41a00000    # 20.0f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fb0a3d7    # 1.38f

    const/4 v7, 0x0

    const/high16 v8, 0x40200000    # 2.5f

    const v9, -0x4070a3d7    # -1.12f

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, -0x3fe00000    # -2.5f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x41866666    # 16.8f

    const v8, 0x41848f5c    # 16.57f

    const v9, 0x4182147b    # 16.26f

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x417c51ec    # 15.77f

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v11, 0x41860000    # 16.75f

    .line 39
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4170a3d7    # -0.28f

    const/4 v7, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x4151eb85    # -0.34f

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v24, -0x40c00000    # -0.75f

    move-object v5, v3

    const/high16 v13, 0x41860000    # 16.75f

    move/from16 v11, v24

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, -0x40c00000    # -0.75f

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41300000    # 11.0f

    const v10, 0x417970a4    # 15.59f

    .line 42
    invoke-virtual {v3, v11, v10, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x418347ae    # 16.41f

    const v8, 0x412c7ae1    # 10.78f

    const/high16 v9, 0x41860000    # 16.75f

    const/high16 v24, 0x41280000    # 10.5f

    const/high16 v26, 0x41860000    # 16.75f

    const v4, 0x417970a4    # 15.59f

    move/from16 v10, v24

    move/from16 v11, v26

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41580000    # 13.5f

    .line 45
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4170a3d7    # -0.28f

    const/4 v7, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x4151eb85    # -0.34f

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v11, -0x40c00000    # -0.75f

    move-object v5, v3

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 48
    invoke-virtual {v3, v13, v4, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x418347ae    # 16.41f

    const v8, 0x415c7ae1    # 13.78f

    const/high16 v9, 0x41860000    # 16.75f

    const/high16 v10, 0x41580000    # 13.5f

    const/high16 v11, 0x41860000    # 16.75f

    move-object v5, v3

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x4080f5c3    # 4.03f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v7, 0x41870a3d    # 16.88f

    move-object v15, v3

    .line 52
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 54
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41880000    # 17.0f

    .line 58
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x418a3d71    # -0.24f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x411eb852    # -0.44f

    const v12, -0x41051eb8    # -0.49f

    const v13, -0x40d9999a    # -0.65f

    const/high16 v14, -0x40c00000    # -0.75f

    move-object v8, v0

    .line 59
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x418c147b    # 17.51f

    const/high16 v10, 0x41380000    # 11.5f

    const/high16 v11, 0x41980000    # 19.0f

    const v12, 0x4108f5c3    # 8.56f

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 60
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40066666    # -1.95f

    const v11, -0x40c28f5c    # -0.74f

    const/high16 v12, -0x3fc00000    # -3.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, -0x3fc00000    # -3.0f

    .line 61
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x403ae148    # -1.54f

    const/4 v10, 0x0

    const v11, -0x3f828f5c    # -3.96f

    const v12, 0x4003d70a    # 2.06f

    const/high16 v13, -0x3f600000    # -5.0f

    const v14, 0x40bf0a3d    # 5.97f

    .line 62
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x412f5c29    # 10.96f

    const v10, 0x4081eb85    # 4.06f

    const v11, 0x4108a3d7    # 8.54f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 63
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40b7ae14    # 5.74f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x40433333    # 3.05f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 64
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x4063d70a    # 3.56f

    const v11, 0x3fbeb852    # 1.49f

    const/high16 v12, 0x40d00000    # 6.5f

    const v13, 0x4029999a    # 2.65f

    const/high16 v14, 0x41040000    # 8.25f

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40ee147b    # 7.44f

    const v10, 0x415828f6    # 13.51f

    const v11, 0x40e7ae14    # 7.24f

    const v12, 0x415c28f6    # 13.76f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x41600000    # 14.0f

    .line 66
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x41800000    # -0.25f

    const/high16 v10, 0x3e800000    # 0.25f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3fb1eb85    # 1.39f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40600000    # 3.5f

    .line 67
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x419fd70a    # 19.98f

    const v11, 0x40e0a3d7    # 7.02f

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x41180000    # 9.5f

    const/high16 v14, 0x41b00000    # 22.0f

    .line 68
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v10, 0x0

    const/high16 v11, 0x40200000    # 2.5f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x40200000    # 2.5f

    const/high16 v14, -0x41000000    # -0.5f

    .line 69
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x401eb852    # 2.48f

    const/high16 v11, 0x40900000    # 4.5f

    const v12, -0x3ffeb852    # -2.02f

    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v14, -0x3f700000    # -4.5f

    .line 71
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x41763d71    # 15.39f

    const/high16 v11, 0x418a0000    # 17.25f

    const/high16 v12, 0x41640000    # 14.25f

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x41600000    # 14.0f

    .line 72
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4187851f    # 16.94f

    const v10, 0x40866666    # 4.2f

    const/high16 v11, 0x41880000    # 17.0f

    const v12, 0x409051ec    # 4.51f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 75
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x4035c28f    # 2.84f

    const v11, -0x4071eb85    # -1.11f

    const v12, 0x40a7ae14    # 5.24f

    const v13, -0x3ffb851f    # -2.07f

    const v14, 0x40d8f5c3    # 6.78f

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x417ae148    # -0.26f

    const v11, -0x40ab851f    # -0.83f

    const v12, -0x410a3d71    # -0.48f

    const v13, -0x404ccccd    # -1.4f

    const v14, -0x40e147ae    # -0.62f

    .line 77
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x415c51ec    # 13.77f

    const v10, 0x40d47ae1    # 6.64f

    const v11, 0x417f851f    # 15.97f

    const v12, 0x408a8f5c    # 4.33f

    const v13, 0x41870a3d    # 16.88f

    const v14, 0x4080f5c3    # 4.03f

    .line 78
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x41051eb8    # -0.49f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40b33333    # -0.8f

    const v13, 0x3df5c28f    # 0.12f

    const v14, -0x4087ae14    # -0.97f

    .line 81
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f68f5c3    # 0.91f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x40470a3d    # 3.11f

    const v12, 0x40270a3d    # 2.61f

    const v13, 0x40570a3d    # 3.36f

    const v14, 0x40e428f6    # 7.13f

    .line 82
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40eb851f    # -0.58f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x407c28f6    # -1.03f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x404ccccd    # -1.4f

    const v14, 0x3f1eb852    # 0.62f

    .line 83
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4101c28f    # 8.11f

    const v10, 0x4123d70a    # 10.24f

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x40fae148    # 7.84f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 84
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41680000    # 14.5f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const v11, -0x4019999a    # -1.8f

    const v12, -0x41570a3d    # -0.33f

    const v13, -0x3ff1eb85    # -2.22f

    const v14, -0x40f0a3d7    # -0.56f

    .line 87
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x414b3333    # 12.7f

    const v10, 0x419a147b    # 19.26f

    const/high16 v11, 0x41500000    # 13.0f

    const v12, 0x4195d70a    # 18.73f

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v14, 0x41940000    # 18.5f

    .line 88
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x41000000    # -0.5f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x3e6147ae    # 0.22f

    .line 90
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3f3851ec    # 0.72f

    const v14, 0x3f70a3d7    # 0.94f

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4134cccd    # 11.3f

    const v10, 0x419d5c29    # 19.67f

    const/high16 v11, 0x41280000    # 10.5f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41180000    # 9.5f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 92
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4101eb85    # 8.12f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x41970a3d    # 18.88f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x418c0000    # 17.5f

    .line 93
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x406147ae    # -1.24f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x40228f5c    # -1.73f

    .line 94
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3f1c28f6    # 0.61f

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x4050a3d7    # -1.37f

    .line 95
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x408ccccd    # -0.95f

    const v11, 0x3f8b851f    # 1.09f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x402ccccd    # 2.7f

    const v14, -0x404ccccd    # -1.4f

    .line 96
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff851ec    # 1.94f

    const v2, 0x402ccccd    # 2.7f

    const v3, 0x3fb33333    # 1.4f

    const v5, 0x3ee66666    # 0.45f

    .line 97
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f30a3d7    # 0.69f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x3f8147ae    # 1.01f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x3faf5c29    # 1.37f

    .line 98
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x3efae148    # 0.49f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f83d70a    # 1.03f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3fdd70a4    # 1.73f

    .line 99
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41880000    # 17.0f

    const v10, 0x41970a3d    # 18.88f

    const v11, 0x417e147b    # 15.88f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41680000    # 14.5f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 100
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f400000    # 0.75f

    .line 103
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x418347ae    # 16.41f

    const/high16 v3, 0x41800000    # 16.0f

    .line 104
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x412e147b    # -0.41f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v12, -0x40c00000    # -0.75f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, -0x40c00000    # -0.75f

    .line 105
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    .line 106
    invoke-virtual {v0, v6, v4, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41300000    # 11.0f

    .line 108
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f400000    # 0.75f

    .line 109
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 110
    invoke-virtual {v0, v1, v2, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x412e147b    # -0.41f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v12, -0x40c00000    # -0.75f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, -0x40c00000    # -0.75f

    .line 111
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    invoke-virtual {v0, v3, v4, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 115
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 118
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
