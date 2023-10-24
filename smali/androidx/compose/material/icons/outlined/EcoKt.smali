.class public final Landroidx/compose/material/icons/outlined/EcoKt;
.super Ljava/lang/Object;
.source "Eco.kt"


# static fields
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEco(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Eco"

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

    const v8, 0x40c1999a    # 6.05f

    const v9, 0x4100cccd    # 8.05f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd147ae    # -2.73f

    const v2, 0x402eb852    # 2.73f

    const v3, -0x3fd147ae    # -2.73f

    const v4, 0x40e570a4    # 7.17f

    const/4 v5, 0x0

    const v6, 0x411e6666    # 9.9f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ed70a4    # 7.42f

    const v2, 0x419a8f5c    # 19.32f

    const v3, 0x41135c29    # 9.21f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40651eb8    # 3.58f

    const v1, -0x40d1eb85    # -0.68f

    const v2, 0x409e6666    # 4.95f

    const v3, -0x3ffccccd    # -2.05f

    .line 14
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419b70a4    # 19.43f

    const v2, 0x4167851f    # 14.47f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41187ae1    # 9.53f

    const v1, 0x40923d71    # 4.57f

    .line 16
    invoke-virtual {v7, v0, v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4168a3d7    # 14.54f

    const v1, 0x418451ec    # 16.54f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415970a4    # 13.59f

    const v2, 0x418bd70a    # 17.48f

    const v3, 0x414570a4    # 12.34f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41900000    # 18.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409c28f6    # -0.89f

    const/4 v2, 0x0

    const v3, -0x40228f5c    # -1.73f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, -0x3fe147ae    # -2.48f

    const v6, -0x40d1eb85    # -0.68f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6b851f    # 0.92f

    const v2, -0x3fc7ae14    # -2.88f

    const v3, 0x4027ae14    # 2.62f

    const v4, -0x3f52e148    # -5.41f

    const v5, 0x409c28f6    # 4.88f

    const v6, -0x3f15c28f    # -7.32f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd7ae14    # -2.63f

    const v2, 0x3fae147b    # 1.36f

    const v3, -0x3f651eb8    # -4.84f

    const v4, 0x405d70a4    # 3.46f

    const v5, -0x3f3428f6    # -6.37f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40428f5c    # -1.48f

    const v2, -0x40051eb8    # -1.96f

    const v3, -0x40533333    # -1.35f

    const/high16 v4, -0x3f680000    # -4.75f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x3f2eb852    # -6.54f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41135c29    # 9.21f

    const v2, 0x40f70a3d    # 7.72f

    const v3, 0x4160a3d7    # 14.04f

    const v4, 0x40d4cccd    # 6.65f

    const v5, 0x418e6666    # 17.8f

    const v6, 0x40c66666    # 6.2f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418acccd    # 17.35f

    const v2, 0x411f5c29    # 9.96f

    const v3, 0x41823d71    # 16.28f

    const v4, 0x416ca3d7    # 14.79f

    const v5, 0x4168a3d7    # 14.54f

    const v6, 0x418451ec    # 16.54f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 28
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 31
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
