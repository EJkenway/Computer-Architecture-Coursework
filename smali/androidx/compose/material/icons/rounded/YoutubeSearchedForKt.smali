.class public final Landroidx/compose/material/icons/rounded/YoutubeSearchedForKt;
.super Ljava/lang/Object;
.source "YoutubeSearchedFor.kt"


# static fields
.field private static _youtubeSearchedFor:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getYoutubeSearchedFor(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/YoutubeSearchedForKt;->_youtubeSearchedFor:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.YoutubeSearchedFor"

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

    const v8, 0x4188147b    # 17.01f

    const/high16 v9, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40b33333    # -0.8f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4175c28f    # -0.27f

    .line 13
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f933333    # 1.15f

    const v2, -0x40547ae1    # -1.34f

    const v3, 0x3fe147ae    # 1.76f

    const v4, -0x3fb70a3d    # -3.14f

    const v5, 0x3fc147ae    # 1.51f

    const v6, -0x3f5d1eb8    # -5.09f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4188e148    # 17.11f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x4171999a    # 15.1f

    const v4, 0x4071eb85    # 3.78f

    const/high16 v5, 0x41480000    # 12.5f

    const v6, 0x404b851f    # 3.18f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410428f6    # 8.26f

    const v2, 0x400ccccd    # 2.2f

    const v3, 0x409051ec    # 4.51f

    const v4, 0x40b0f5c3    # 5.53f

    const v5, 0x409051ec    # 4.51f

    const/high16 v6, 0x41180000    # 9.5f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff9999a    # -2.1f

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const/4 v2, 0x0

    const v3, -0x40d1eb85    # -0.68f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3f63d70a    # 0.89f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4059999a    # 3.4f

    const/high16 v1, 0x40300000    # 2.75f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3c23d70a    # 0.01f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4039999a    # 2.9f

    const v1, -0x3fcd70a4    # -2.79f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, -0x416147ae    # -0.31f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x40a3d70a    # -0.86f

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x40a3d70a    # -0.86f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d051ec    # 6.51f

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3fe0a3d7    # -2.49f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x3f70a3d7    # -4.48f

    const v5, 0x408eb852    # 4.46f

    const/high16 v6, -0x3f700000    # -4.5f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401c28f6    # 2.44f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x409147ae    # 4.54f

    const v4, 0x40033333    # 2.05f

    const v5, 0x409147ae    # 4.54f

    const v6, 0x408fae14    # 4.49f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x401eb852    # 2.48f

    const v3, -0x3ffeb852    # -2.02f

    const v4, 0x409051ec    # 4.51f

    const/high16 v5, -0x3f700000    # -4.5f

    const v6, 0x409051ec    # 4.51f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const/4 v2, 0x0

    const v3, -0x409c28f6    # -0.89f

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x4059999a    # -1.3f

    const v6, -0x41bd70a4    # -0.19f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40ca3d71    # -0.71f

    const/4 v4, 0x0

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3e851eb8    # 0.26f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f851ec    # -0.53f

    const v2, 0x3f07ae14    # 0.53f

    const v3, -0x415c28f6    # -0.32f

    const v4, 0x3fb9999a    # 1.45f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3fd47ae1    # 1.66f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f9c28f6    # 1.22f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3fef5c29    # 1.87f

    const v6, 0x3e8a3d71    # 0.27f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fce147b    # 1.61f

    const/4 v2, 0x0

    const v3, 0x40451eb8    # 3.08f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, 0x40870a3d    # 4.22f

    const v6, -0x40370a3d    # -1.57f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    .line 32
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f4a3d71    # 0.79f

    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4088a3d7    # 4.27f

    const/high16 v1, 0x40880000    # 4.25f

    .line 34
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, 0x3fbd70a4    # 1.48f

    const/4 v6, 0x0

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x4075c28f    # -1.08f

    const/4 v5, 0x0

    const v6, -0x404147ae    # -1.49f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 40
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/material/icons/rounded/YoutubeSearchedForKt;->_youtubeSearchedFor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 43
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
