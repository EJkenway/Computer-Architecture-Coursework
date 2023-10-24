.class public final Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphere.kt"


# static fields
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "Filled.PanoramaPhotosphere"

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

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x41ab3333    # 21.4f

    const v1, 0x41351eb8    # 11.32f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403b851f    # 2.93f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x3ff51eb8    # -2.17f

    const v4, 0x3f59999a    # 0.85f

    const v5, -0x3faae148    # -3.33f

    const v6, 0x3f95c28f    # 1.17f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408f5c29    # -0.94f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x3f8a3d71    # -3.84f

    const v4, 0x3f3ae148    # 0.73f

    const v5, -0x3f3dc28f    # -6.07f

    const v6, 0x3f3ae148    # 0.73f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f933333    # -3.7f

    const/4 v2, 0x0

    const/high16 v3, -0x3f200000    # -7.0f

    const v4, -0x40cccccd    # -0.7f

    const v5, -0x3eed70a4    # -9.16f

    const v6, -0x4019999a    # -1.8f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x42333333    # -0.1f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40266666    # 2.6f

    const v1, 0x411c28f6    # 9.76f

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c0a3d7    # 6.02f

    const v2, -0x3fca3d71    # -2.84f

    const v3, 0x4149999a    # 12.6f

    const v4, -0x3fc51eb8    # -2.92f

    const v5, 0x41966666    # 18.8f

    const/4 v6, 0x0

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc7ae14    # 1.56f

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414028f6    # 12.01f

    const v1, 0x41a1999a    # 20.2f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    const/4 v2, 0x0

    const v3, -0x3f6428f6    # -4.87f

    const v4, -0x406ccccd    # -1.15f

    const v5, -0x3f32e148    # -6.41f

    const v6, -0x3fb851ec    # -3.12f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4086147b    # 4.19f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, 0x41091eb8    # 8.57f

    const v4, 0x3f9d70a4    # 1.23f

    const v5, 0x414d1eb8    # 12.82f

    const v6, -0x43dc28f6    # -0.01f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x403ae148    # -1.54f

    const v2, 0x3ffc28f6    # 1.97f

    const v3, -0x3f866666    # -3.9f

    const v4, 0x404851ec    # 3.13f

    const v5, -0x3f32e148    # -6.41f

    const v6, 0x404851ec    # 3.13f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x40733333    # 3.8f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40266666    # 2.6f

    const/4 v2, 0x0

    const v3, 0x409d1eb8    # 4.91f

    const v4, 0x3f9d70a4    # 1.23f

    const v5, 0x40cd1eb8    # 6.41f

    const v6, 0x4047ae14    # 3.12f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f7ccccd    # -4.1f

    const v2, -0x4067ae14    # -1.19f

    const v3, -0x3ef851ec    # -8.48f

    const v4, -0x405eb852    # -1.26f

    const v5, -0x3eb2b852    # -12.83f

    const v6, 0x3c23d70a    # 0.01f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e28f5c    # 7.08f

    const v2, 0x40a0f5c3    # 5.03f

    const v3, 0x41166666    # 9.4f

    const v4, 0x40733333    # 3.8f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40733333    # 3.8f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41b3eb85    # 22.49f

    const v1, 0x410828f6    # 8.51f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, -0x41947ae1    # -0.23f

    const v3, -0x4091eb85    # -0.93f

    const v4, -0x411eb852    # -0.44f

    const v5, -0x404ccccd    # -1.4f

    const v6, -0x40dc28f6    # -0.64f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419c28f6    # 19.52f

    const v2, 0x408d1eb8    # 4.41f

    const v3, 0x41806666    # 16.05f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408f0a3d    # 4.47f

    const v1, 0x408d1eb8    # 4.41f

    const v2, 0x4039999a    # 2.9f

    const v3, 0x40fc28f6    # 7.88f

    .line 34
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x4091eb85    # -0.93f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x404ccccd    # -1.4f

    const v6, 0x3f2147ae    # 0.63f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, 0x3ef5c28f    # 0.48f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f547ae1    # 0.83f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40aa3d71    # 5.32f

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3f028f5c    # 0.51f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef0a3d7    # 0.47f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3fb1eb85    # 1.39f

    const v6, 0x3f23d70a    # 0.64f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40633333    # 3.55f

    const v2, 0x40fa8f5c    # 7.83f

    const v3, 0x416a6666    # 14.65f

    const v4, 0x40fa3d71    # 7.82f

    const v5, 0x4191999a    # 18.2f

    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef0a3d7    # 0.47f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3f6e147b    # 0.93f

    const v4, -0x412e147b    # -0.41f

    const v5, 0x3fb1eb85    # 1.39f

    const v6, -0x40deb852    # -0.63f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3f028f5c    # 0.51f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0x40a8f5c3    # -0.84f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b80000    # 23.0f

    const v1, 0x411570a4    # 9.34f

    .line 43
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x414ccccd    # -0.35f

    const v3, -0x41bd70a4    # -0.19f

    const v4, -0x40d1eb85    # -0.68f

    const v5, -0x40fd70a4    # -0.51f

    const v6, -0x40ab851f    # -0.83f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 47
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
