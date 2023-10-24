.class public final Landroidx/compose/material/icons/rounded/TrackChangesKt;
.super Ljava/lang/Object;
.source "TrackChanges.kt"


# static fields
.field private static _trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTrackChanges(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.TrackChanges"

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

    const v0, 0x41928f5c    # 18.32f

    const v1, 0x40b5c28f    # 5.68f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4147ae14    # -0.36f

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3f6b851f    # 0.92f

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3fa8f5c3    # 1.32f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb9999a    # 1.45f

    const v2, 0x3fe8f5c3    # 1.82f

    const v3, 0x400d70a4    # 2.21f

    const v4, 0x4089eb85    # 4.31f

    const v5, 0x3fc3d70a    # 1.53f

    const v6, 0x40dd70a4    # 6.92f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b5c28f    # -0.79f

    const v2, 0x40433333    # 3.05f

    const v3, -0x3fb47ae1    # -3.18f

    const v4, 0x40aa8f5c    # 5.33f

    const v5, -0x3f3947ae    # -6.21f

    const v6, 0x40be147b    # 5.94f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4107851f    # 8.47f

    const v2, 0x41a6f5c3    # 20.87f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x418770a4    # 16.93f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f7d70a4    # -4.08f

    const v3, 0x40433333    # 3.05f

    const v4, -0x3f11eb85    # -7.44f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, -0x3f023d71    # -7.93f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400147ae    # 2.02f

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fb7ae14    # -3.13f

    const v2, 0x3f07ae14    # 0.53f

    const v3, -0x3f523d71    # -5.43f

    const v4, 0x405d70a4    # 3.46f

    const v5, -0x3f623d71    # -4.93f

    const v6, 0x40da8f5c    # 6.83f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x40270a3d    # 2.61f

    const v3, 0x4023d70a    # 2.56f

    const v4, 0x4096b852    # 4.71f

    const v5, 0x40a5c28f    # 5.18f

    const v6, 0x40a0f5c3    # 5.03f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416e3d71    # 14.89f

    const v2, 0x41933333    # 18.4f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x4178f5c3    # 15.56f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, -0x40600000    # -1.25f

    const v3, -0x413d70a4    # -0.38f

    const v4, -0x3fe66666    # -2.4f

    const v5, -0x407c28f6    # -1.03f

    const v6, -0x3fa8f5c3    # -3.36f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x40770a3d    # -1.07f

    const v4, -0x40f851ec    # -0.53f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x421eb852    # -0.11f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3c23d70a    # 0.01f

    .line 23
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, 0x3eae147b    # 0.34f

    const v3, -0x41428f5c    # -0.37f

    const v4, 0x3f5eb852    # 0.87f

    const v5, -0x421eb852    # -0.11f

    const v6, 0x3fa28f5c    # 1.27f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x40066666    # 2.1f

    const v5, 0x3efae148    # 0.49f

    const v6, 0x40547ae1    # 3.32f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, 0x3faf5c29    # 1.37f

    const v3, -0x403ae148    # -1.54f

    const v4, 0x401d70a4    # 2.46f

    const v5, -0x3fc3d70a    # -2.94f

    const v6, 0x403147ae    # 2.77f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd9999a    # -2.6f

    const v2, 0x3f11eb85    # 0.57f

    const v3, -0x3f633333    # -4.9f

    const v4, -0x404e147b    # -1.39f

    const v5, -0x3f633333    # -4.9f

    const v6, -0x3f866666    # -3.9f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4011eb85    # -1.86f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, -0x3fa5c28f    # -3.41f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x3f88f5c3    # -3.86f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4008f5c3    # 2.14f

    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3f7ae148    # 0.98f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3fdc28f6    # 1.72f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40c28f5c    # -0.74f

    const v3, -0x41333333    # -0.4f

    const v4, -0x404f5c29    # -1.38f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x4023d70a    # -1.72f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402d70a4    # 2.71f

    .line 34
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x413851ec    # -0.39f

    const v3, -0x415c28f6    # -0.32f

    const v4, -0x40ca3d71    # -0.71f

    const v5, -0x40ca3d71    # -0.71f

    const v6, -0x40ca3d71    # -0.71f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f547ae1    # -5.36f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x3ee051ec    # -9.98f

    const v4, 0x4081eb85    # 4.06f

    const v5, -0x3edbae14    # -10.27f

    const v6, 0x41166666    # 9.4f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4147ae14    # -0.36f

    const v2, 0x40d1999a    # 6.55f

    const v3, 0x40ad1eb8    # 5.41f

    const v4, 0x413d1eb8    # 11.82f

    const v5, 0x414028f6    # 12.01f

    const v6, 0x41266666    # 10.4f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x407851ec    # 3.88f

    const v2, -0x40ab851f    # -0.83f

    const v3, 0x40dc28f6    # 6.88f

    const v4, -0x3f8ccccd    # -3.8f

    const/high16 v5, 0x40f80000    # 7.75f

    const v6, -0x3f0a8f5c    # -7.67f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x3fb5c28f    # -3.16f

    const v3, -0x41b33333    # -0.2f

    const v4, -0x3f3ae148    # -6.16f

    const v5, -0x4003d70a    # -1.97f

    const v6, -0x3efa147b    # -8.37f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41428f5c    # -0.37f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x40770a3d    # -1.07f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x404147ae    # -1.49f

    const v6, -0x425c28f6    # -0.08f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 43
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
