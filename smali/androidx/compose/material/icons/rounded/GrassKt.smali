.class public final Landroidx/compose/material/icons/rounded/GrassKt;
.super Ljava/lang/Object;
.source "Grass.kt"


# static fields
.field private static _grass:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGrass(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Grass"

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

    const v0, 0x417a3d71    # 15.64f

    const v1, 0x413051ec    # 11.02f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x4043d70a    # -1.47f

    const v3, 0x3fb70a3d    # 1.43f

    const v4, -0x3fce147b    # -2.78f

    const v5, 0x4023d70a    # 2.56f

    const v6, -0x3f8ae148    # -3.83f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3d23d70a    # 0.04f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x40a66666    # -0.85f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fab851f    # -3.32f

    const v2, 0x3f7ae148    # 0.98f

    const/high16 v3, -0x3f480000    # -5.75f

    const v4, 0x4081999a    # 4.05f

    const v5, -0x3f4851ec    # -5.74f

    const v6, 0x40f6147b    # 7.69f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x414f3333    # 12.95f

    const/high16 v2, 0x414c0000    # 12.75f

    const v3, 0x41633333    # 14.2f

    const v4, 0x413b851f    # 11.72f

    const v5, 0x417a3d71    # 15.64f

    const v6, 0x413051ec    # 11.02f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4136b852    # 11.42f

    const v1, 0x410d999a    # 8.85f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const v2, -0x403851ec    # -1.56f

    const v3, -0x402f5c29    # -1.63f

    const v4, -0x3fc5c28f    # -2.91f

    const v5, -0x3fc28f5c    # -2.96f

    const v6, -0x3f8851ec    # -3.87f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4100a3d7    # 8.04f

    const v2, 0x4095c28f    # 4.68f

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x40a570a4    # 5.17f

    const v5, 0x40f7ae14    # 7.74f

    const v6, 0x40b428f6    # 5.63f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4108a3d7    # 8.54f

    const v2, 0x40e4cccd    # 7.15f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x410e147b    # 8.88f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x412b5c29    # 10.71f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x42dc28f6    # -0.04f

    const v6, 0x3f1c28f6    # 0.61f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3f9c28f6    # 1.22f

    const v6, 0x3f51eb85    # 0.82f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41263d71    # 10.39f

    const v2, 0x412f5c29    # 10.96f

    const v3, 0x412d47ae    # 10.83f

    const v4, 0x411d999a    # 9.85f

    const v5, 0x4136b852    # 11.42f

    const v6, 0x410d999a    # 8.85f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v7, v0, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40980000    # 4.75f

    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ee147b    # -0.57f

    const v2, -0x3ff3d70a    # -2.19f

    const v3, -0x3ffd70a4    # -2.04f

    const v4, -0x3f7f5c29    # -4.02f

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, -0x3f5e147b    # -5.06f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x417ae148    # -0.26f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x411eb852    # -0.44f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4175c28f    # -0.27f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3efae148    # 0.49f

    const/high16 v6, -0x41000000    # -0.5f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const v3, 0x3ca3d70a    # 0.02f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4106b852    # 8.42f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x417947ae    # 15.58f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a2147b    # 20.26f

    const v1, 0x414f0a3d    # 12.94f

    .line 38
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40051eb8    # -1.96f

    const v2, 0x3f851eb8    # 1.04f

    const v3, -0x3fa3d70a    # -3.44f

    const v4, 0x4037ae14    # 2.87f

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, 0x40a1eb85    # 5.06f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 41
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    .line 43
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f600000    # -5.0f

    .line 44
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40d1eb85    # -0.68f

    const v3, -0x4270a3d7    # -0.07f

    const v4, -0x40533333    # -1.35f

    const v5, -0x41b33333    # -0.2f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, -0x40c7ae14    # -0.72f

    const v3, -0x413d70a4    # -0.38f

    const v4, -0x404a3d71    # -1.42f

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x3ffb851f    # -2.07f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416851ec    # 14.52f

    const v2, 0x415947ae    # 13.58f

    const v3, 0x41888f5c    # 17.07f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const v3, 0x3ca3d70a    # 0.02f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3e6b851f    # 0.23f

    const v5, 0x3efae148    # 0.49f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a428f6    # 20.52f

    const v2, 0x414b0a3d    # 12.69f

    const v3, 0x41a347ae    # 20.41f

    const v4, 0x414d999a    # 12.85f

    const v5, 0x41a2147b    # 20.26f

    const v6, 0x414f0a3d    # 12.94f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 54
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
