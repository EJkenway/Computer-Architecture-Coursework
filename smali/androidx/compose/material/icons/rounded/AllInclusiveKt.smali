.class public final Landroidx/compose/material/icons/rounded/AllInclusiveKt;
.super Ljava/lang/Object;
.source "AllInclusive.kt"


# static fields
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.AllInclusive"

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

    const v0, 0x41a1c28f    # 20.22f

    const v1, 0x40db851f    # 6.86f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40000000    # -2.0f

    const v2, -0x40e66666    # -0.6f

    const v3, -0x3f7e147b    # -4.06f

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x3f53851f    # -5.39f

    const v6, 0x3fa51eb8    # 1.29f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412a8f5c    # 10.66f

    const/high16 v8, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4127ae14    # 10.48f

    .line 14
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3c23d70a    # 0.01f

    .line 15
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f9999a    # 7.8f

    const v1, 0x41663d71    # 14.39f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const v2, 0x3f4f5c29    # 0.81f

    const v3, -0x40066666    # -1.95f

    const v4, 0x3f933333    # 1.15f

    const v5, -0x3fb851ec    # -3.12f

    const v6, 0x3f6b851f    # 0.92f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40600000    # -1.25f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x3fee147b    # -2.28f

    const/high16 v4, -0x40600000    # -1.25f

    const v5, -0x3fdb851f    # -2.57f

    const v6, -0x3fe0a3d7    # -2.49f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fae148    # -0.52f

    const v2, -0x3ff147ae    # -2.23f

    const v3, 0x3f947ae1    # 1.16f

    const v4, -0x3f79999a    # -4.2f

    const v5, 0x40528f5c    # 3.29f

    const v6, -0x3f79999a    # -4.2f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const/4 v2, 0x0

    const v3, 0x3fe147ae    # 1.76f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x401c28f6    # 2.44f

    const v6, 0x3f83d70a    # 1.03f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ef0a3d7    # 0.47f

    const v1, 0x3ed1eb85    # 0.41f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3eae147b    # 0.34f

    const v5, 0x3faa3d71    # 1.33f

    const/4 v6, 0x0

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const v2, -0x41333333    # -0.4f

    const v3, 0x3ee66666    # 0.45f

    const v4, -0x40733333    # -1.1f

    const/4 v5, 0x0

    const/high16 v6, -0x40400000    # -1.5f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4147ae14    # -0.36f

    const v10, -0x4128f5c3    # -0.42f

    .line 24
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41033333    # 8.2f

    const v2, 0x40e5c28f    # 7.18f

    const v3, 0x40dae148    # 6.84f

    const v4, 0x40d3d70a    # 6.62f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x40d3d70a    # 6.62f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401ae148    # 2.42f

    const v2, 0x40d3d70a    # 6.62f

    const/4 v3, 0x0

    const v4, 0x4110a3d7    # 9.04f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401ae148    # 2.42f

    const v1, 0x40accccd    # 5.4f

    const v2, 0x40ac28f6    # 5.38f

    .line 27
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb851ec    # 1.44f

    const/4 v2, 0x0

    const v3, 0x40333333    # 2.8f

    const v4, -0x40f0a3d7    # -0.56f

    const v5, 0x407147ae    # 3.77f

    const v6, -0x403c28f6    # -1.53f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40351eb8    # 2.83f

    const/high16 v1, -0x3fe00000    # -2.5f

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415851ec    # 13.52f

    .line 31
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402c28f6    # 2.69f

    const v1, -0x3fe70a3d    # -2.39f

    .line 33
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const v2, -0x40b0a3d7    # -0.81f

    const v3, 0x3ff9999a    # 1.95f

    const v4, -0x406ccccd    # -1.15f

    const v5, 0x4047ae14    # 3.12f

    const v6, -0x40947ae1    # -0.92f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3fa00000    # 1.25f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x4011eb85    # 2.28f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x40247ae1    # 2.57f

    const v6, 0x401f5c29    # 2.49f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x400eb852    # 2.23f

    const v3, -0x406b851f    # -1.16f

    const v4, 0x40866666    # 4.2f

    const v5, -0x3fad70a4    # -3.29f

    const v6, 0x40866666    # 4.2f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/4 v2, 0x0

    const v3, -0x401eb852    # -1.76f

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x3fe3d70a    # -2.44f

    const v6, -0x407c28f6    # -1.03f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410a3d71    # -0.48f

    .line 38
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x408ccccd    # -0.95f

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x4119999a    # -0.45f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3ebd70a4    # 0.37f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x4017ae14    # 2.37f

    const v4, 0x3fc8f5c3    # 1.57f

    const v5, 0x40747ae1    # 3.82f

    const v6, 0x3fc8f5c3    # 1.57f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405147ae    # 3.27f

    const/4 v2, 0x0

    const v3, 0x40bb851f    # 5.86f

    const v4, -0x3fc66666    # -2.9f

    const v5, 0x40aa8f5c    # 5.33f

    const/high16 v6, -0x3f380000    # -6.25f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const v2, -0x400147ae    # -1.99f

    const v3, -0x401d70a4    # -1.77f

    const v4, -0x3f93d70a    # -3.69f

    const v5, -0x3f933333    # -3.7f

    const v6, -0x3f77ae14    # -4.26f

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
    sput-object v0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
